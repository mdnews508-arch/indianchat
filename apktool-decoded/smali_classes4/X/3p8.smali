.class public final LX/3p8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zj;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/5Mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3p8;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3p8;->A05:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3p8;->A06:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/5Mu;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3p8;->A04:LX/5Mu;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3p8;->A03:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3p8;->A02:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v6, p1, LX/5Mu;->A09:[F

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v3, v8, :cond_4

    .line 34
    .line 35
    aget v1, v6, v3

    .line 36
    .line 37
    cmpl-float v0, v1, v7

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    cmpg-float v0, v2, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v4, p0, LX/3p8;->A00:Z

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, LX/3p8;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eq v8, v0, :cond_6

    .line 63
    .line 64
    new-array v3, v0, [F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_5
    mul-int/lit8 v1, v2, 0x2

    .line 68
    .line 69
    aget v0, v6, v2

    .line 70
    .line 71
    aput v0, v3, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    aget v0, v6, v2

    .line 76
    .line 77
    aput v0, v3, v1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-lt v2, v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/3p8;->A04:LX/5Mu;

    .line 85
    .line 86
    iput-object v3, v0, LX/5Mu;->A09:[F

    .line 87
    .line 88
    :cond_6
    :goto_1
    iget-object v1, p0, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object v0, p0, LX/3p8;->A04:LX/5Mu;

    .line 91
    .line 92
    iget-object v0, v0, LX/5Mu;->A08:Landroid/graphics/PathEffect;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v0, p0, LX/3p8;->A04:LX/5Mu;

    .line 100
    .line 101
    iget-object v0, v0, LX/5Mu;->A08:Landroid/graphics/PathEffect;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_7
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/3p8;FF)Landroid/graphics/Path;
    .locals 0

    .line 0
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p2, LX/3p8;->A00:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, LX/3p8;->A03:Landroid/graphics/Path;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final A01(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/3p8;->A07:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/3p8;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {v4, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/3p8;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/3p8;->A03:Landroid/graphics/Path;

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, LX/3p8;->A04:LX/5Mu;

    .line 49
    .line 50
    iget-object v0, v0, LX/5Mu;->A09:[F

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v4, v0}, LX/3p8;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/3ll;->A01(Landroid/graphics/RectF;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p4, v0

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p3, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p3, p4}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/3p8;->A04:LX/5Mu;

    .line 9
    .line 10
    iget v5, v0, LX/5Mu;->A05:I

    .line 11
    .line 12
    iget v1, v0, LX/5Mu;->A07:I

    .line 13
    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    iget v2, v0, LX/5Mu;->A06:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/5Mu;->A04:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :cond_1
    iget v4, v0, LX/5Mu;->A01:F

    .line 27
    .line 28
    iget v3, v0, LX/5Mu;->A03:F

    .line 29
    .line 30
    cmpg-float v1, v4, v3

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget v2, v0, LX/5Mu;->A02:F

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget v1, v0, LX/5Mu;->A00:F

    .line 41
    .line 42
    cmpg-float v1, v2, v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float v1, v4, v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v2, v4, v1

    .line 56
    .line 57
    sget-object v3, LX/3p8;->A05:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v10, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v10, LX/3p8;->A00:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v10, LX/3p8;->A03:Landroid/graphics/Path;

    .line 82
    .line 83
    :goto_0
    iget-object v0, v0, LX/5Mu;->A09:[F

    .line 84
    .line 85
    invoke-static {v11, v2, v1, v3, v0}, LX/3p8;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v10}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v12, v0, LX/5Mu;->A01:F

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    cmpl-float v2, v12, v5

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    iget v4, v0, LX/5Mu;->A05:I

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v13, v2

    .line 109
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v14, v2

    .line 112
    add-float v3, v13, v12

    .line 113
    .line 114
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    invoke-direct/range {v10 .. v18}, LX/3p8;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v12, v0, LX/5Mu;->A02:F

    .line 134
    .line 135
    cmpl-float v2, v12, v5

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    iget v4, v0, LX/5Mu;->A06:I

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v15, v2

    .line 146
    sub-float v3, v15, v12

    .line 147
    .line 148
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float v14, v2

    .line 158
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    invoke-direct/range {v10 .. v18}, LX/3p8;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v12, v0, LX/5Mu;->A03:F

    .line 171
    .line 172
    cmpl-float v2, v12, v5

    .line 173
    .line 174
    if-lez v2, :cond_7

    .line 175
    .line 176
    iget v4, v0, LX/5Mu;->A07:I

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    int-to-float v13, v2

    .line 183
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float v14, v2

    .line 186
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v15, v2

    .line 189
    add-float v3, v14, v12

    .line 190
    .line 191
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    invoke-direct/range {v10 .. v18}, LX/3p8;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget v12, v0, LX/5Mu;->A00:F

    .line 206
    .line 207
    cmpl-float v2, v12, v5

    .line 208
    .line 209
    if-lez v2, :cond_2

    .line 210
    .line 211
    iget v4, v0, LX/5Mu;->A04:I

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    int-to-float v13, v0

    .line 218
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    int-to-float v3, v0

    .line 221
    sub-float v2, v3, v12

    .line 222
    .line 223
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    int-to-float v15, v0

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v16, v3

    .line 236
    .line 237
    move/from16 v17, v4

    .line 238
    .line 239
    invoke-direct/range {v10 .. v18}, LX/3p8;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget-object v6, v10, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    .line 247
    .line 248
    iget v8, v0, LX/5Mu;->A01:F

    .line 249
    .line 250
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v8, v1

    .line 253
    sget-object v5, LX/3p8;->A05:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    .line 279
    .line 280
    sget-object v9, LX/3p8;->A06:Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/high16 v1, 0x40400000    # 3.0f

    .line 298
    .line 299
    div-float/2addr v2, v1

    .line 300
    invoke-virtual {v9, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 301
    .line 302
    .line 303
    iget v1, v0, LX/5Mu;->A05:I

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v10, LX/3p8;->A02:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 317
    .line 318
    .line 319
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    sub-float/2addr v2, v8

    .line 322
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    sub-float/2addr v1, v8

    .line 325
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    .line 327
    .line 328
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    .line 334
    .line 335
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    .line 341
    .line 342
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    sub-float/2addr v2, v8

    .line 345
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    add-float/2addr v1, v8

    .line 348
    invoke-static {v11, v7, v10, v2, v1}, LX/3p8;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/3p8;FF)Landroid/graphics/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v0, LX/5Mu;->A09:[F

    .line 353
    .line 354
    invoke-static {v11, v6, v2, v5, v1}, LX/3p8;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget v1, v0, LX/5Mu;->A07:I

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v10, LX/3p8;->A02:Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 374
    .line 375
    .line 376
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    sub-float/2addr v2, v8

    .line 379
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    sub-float/2addr v1, v8

    .line 382
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 383
    .line 384
    .line 385
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 390
    .line 391
    .line 392
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    .line 398
    .line 399
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    add-float/2addr v2, v8

    .line 402
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    sub-float/2addr v1, v8

    .line 405
    invoke-static {v11, v7, v10, v2, v1}, LX/3p8;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/3p8;FF)Landroid/graphics/Path;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v0, LX/5Mu;->A09:[F

    .line 410
    .line 411
    invoke-static {v11, v6, v2, v5, v1}, LX/3p8;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    .line 416
    .line 417
    :cond_a
    iget v1, v0, LX/5Mu;->A06:I

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v10, LX/3p8;->A02:Landroid/graphics/Path;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 431
    .line 432
    .line 433
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 434
    .line 435
    add-float/2addr v2, v8

    .line 436
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 437
    .line 438
    sub-float/2addr v1, v8

    .line 439
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 440
    .line 441
    .line 442
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 443
    .line 444
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 445
    .line 446
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    .line 448
    .line 449
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 452
    .line 453
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    .line 455
    .line 456
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 457
    .line 458
    add-float/2addr v2, v8

    .line 459
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 460
    .line 461
    add-float/2addr v1, v8

    .line 462
    invoke-static {v11, v7, v10, v2, v1}, LX/3p8;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/3p8;FF)Landroid/graphics/Path;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v0, LX/5Mu;->A09:[F

    .line 467
    .line 468
    invoke-static {v11, v6, v2, v5, v1}, LX/3p8;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 472
    .line 473
    .line 474
    :cond_b
    iget v1, v0, LX/5Mu;->A04:I

    .line 475
    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v10, LX/3p8;->A02:Landroid/graphics/Path;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 488
    .line 489
    .line 490
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 491
    .line 492
    sub-float/2addr v2, v8

    .line 493
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 494
    .line 495
    add-float/2addr v1, v8

    .line 496
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 497
    .line 498
    .line 499
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 500
    .line 501
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 502
    .line 503
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 504
    .line 505
    .line 506
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 507
    .line 508
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 509
    .line 510
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    .line 512
    .line 513
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 514
    .line 515
    add-float/2addr v2, v8

    .line 516
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 517
    .line 518
    add-float/2addr v1, v8

    .line 519
    invoke-static {v11, v7, v10, v2, v1}, LX/3p8;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/3p8;FF)Landroid/graphics/Path;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, LX/5Mu;->A09:[F

    .line 524
    .line 525
    invoke-static {v11, v6, v1, v5, v0}, LX/3p8;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 529
    .line 530
    .line 531
    :cond_c
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/3p8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/3p8;->A04:LX/5Mu;

    .line 11
    .line 12
    check-cast p1, LX/3p8;

    .line 13
    .line 14
    iget-object v0, p1, LX/3p8;->A04:LX/5Mu;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3p8;->A04:LX/5Mu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3p8;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/3p8;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
