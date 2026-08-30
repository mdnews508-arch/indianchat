.class public final LX/4Kj;
.super LX/5lQ;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[II)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    iput v0, p0, LX/5lQ;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5lQ;->A00:F

    .line 22
    .line 23
    iput p3, p0, LX/4Kj;->A03:I

    .line 24
    .line 25
    iput-object p2, p0, LX/4Kj;->A06:[I

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Kj;->A04:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Kj;->A05:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, LX/4Kj;->A02:F

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    iput v1, p0, LX/4Kj;->A01:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v6, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, 0x7

    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    move-object/from16 v1, p12

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v2, v5}, LX/5lQ;->A00(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/4Kj;->A06:[I

    .line 23
    .line 24
    iget v1, v2, LX/4Kj;->A00:I

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    :cond_1
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_2
    move/from16 v0, p3

    .line 45
    .line 46
    int-to-float v10, v0

    .line 47
    int-to-float v1, v4

    .line 48
    iget v0, v2, LX/4Kj;->A01:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v10, v1

    .line 52
    iget v9, v2, LX/4Kj;->A02:F

    .line 53
    .line 54
    add-float/2addr v9, v10

    .line 55
    iget-object v7, v2, LX/4Kj;->A05:Landroid/graphics/RectF;

    .line 56
    .line 57
    move/from16 v0, p5

    .line 58
    .line 59
    int-to-float v8, v0

    .line 60
    move/from16 v0, p7

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const/high16 v1, 0x40800000    # 4.0f

    .line 65
    .line 66
    sub-float/2addr v8, v1

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v0, v1

    .line 69
    invoke-virtual {v7, v10, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    if-lt v4, v5, :cond_2

    .line 82
    .line 83
    iget v0, v2, LX/4Kj;->A00:I

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x1

    .line 86
    .line 87
    iput v1, v2, LX/4Kj;->A00:I

    .line 88
    .line 89
    iget v0, v2, LX/4Kj;->A03:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_4

    .line 92
    .line 93
    iput v3, v2, LX/4Kj;->A00:I

    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    int-to-float v0, v0

    .line 97
    invoke-virtual {v7, v10, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v12, v2, LX/4Kj;->A04:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 103
    .line 104
    .line 105
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    add-float v14, v1, v0

    .line 128
    .line 129
    iget v15, v7, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    move/from16 v16, v14

    .line 132
    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    .line 139
    .line 140
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    iget v13, v7, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    add-float v14, v0, v8

    .line 152
    .line 153
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    move/from16 v18, v0

    .line 160
    .line 161
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    .line 163
    .line 164
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
.end method
