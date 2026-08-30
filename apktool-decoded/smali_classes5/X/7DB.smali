.class public final LX/7DB;
.super LX/82h;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DB;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/7DB;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7DB;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v3, v0, [Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    iput-object v3, p0, LX/7DB;->A03:[Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7DB;->A02:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/7DB;->A00:Landroid/graphics/PointF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/7DB;->A01:Landroid/graphics/PointF;

    .line 101
    .line 102
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 103
    .line 104
    iput v0, p0, LX/82h;->A02:F

    .line 105
    .line 106
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, -0x1f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p2, v0

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    add-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    return v0
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p2, v0

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    add-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    return v0
.end method

.method public static A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v1, v0

    .line 7
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    return-void
.end method

.method public static A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V
    .locals 0

    .line 0
    aget-object p2, p1, p2

    .line 1
    .line 2
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-float/2addr p1, p0

    .line 9
    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    return-void
.end method

.method public static A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    .line 0
    aget-object v2, p1, p2

    .line 1
    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    aget-object v2, p1, p2

    .line 12
    .line 13
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    aget-object v2, p1, p3

    .line 23
    .line 24
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    return-void
.end method

.method public static A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    .line 0
    aget-object v1, p1, p2

    .line 1
    .line 2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    aget-object v1, p1, p3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    aget-object v1, p1, p3

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0O(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr v1, p1

    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-super {p0, v1}, LX/82h;->A0O(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0R(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v4, v7, LX/82h;->A08:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v7, LX/7DB;->A05:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget v0, v7, LX/82h;->A02:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    mul-double/2addr v2, v0

    .line 39
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v2, v0

    .line 45
    double-to-float v0, v2

    .line 46
    add-float/2addr v9, v0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget v0, v7, LX/82h;->A02:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    mul-double/2addr v2, v0

    .line 68
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v0

    .line 74
    double-to-float v0, v2

    .line 75
    add-float/2addr v11, v0

    .line 76
    iget-object v8, v7, LX/7DB;->A06:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    sub-float v1, v9, v0

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v13, 0x2

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v0

    .line 93
    sub-float/2addr v1, v2

    .line 94
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    sub-float v17, v11, v0

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v2, v0

    .line 105
    sub-float v17, v17, v2

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-float/2addr v14, v0

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v10, 0x6

    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    div-float/2addr v3, v2

    .line 124
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-float/2addr v0, v2

    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    const/high16 v15, 0x40000000    # 2.0f

    .line 134
    .line 135
    mul-float v15, v15, v16

    .line 136
    .line 137
    iget-object v4, v7, LX/7DB;->A03:[Landroid/graphics/PointF;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aget-object v0, v4, v0

    .line 141
    .line 142
    iput v9, v0, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iput v11, v0, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v11, 0x4

    .line 149
    const/4 v9, 0x3

    .line 150
    const/4 v3, 0x0

    .line 151
    cmpg-float v0, v1, v3

    .line 152
    .line 153
    if-gez v0, :cond_8

    .line 154
    .line 155
    cmpl-float v0, v17, v3

    .line 156
    .line 157
    if-ltz v0, :cond_8

    .line 158
    .line 159
    neg-float v0, v1

    .line 160
    mul-float/2addr v0, v14

    .line 161
    cmpg-float v0, v0, v17

    .line 162
    .line 163
    aget-object v14, v4, v2

    .line 164
    .line 165
    if-gez v0, :cond_e

    .line 166
    .line 167
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v14, v8, v0, v1}, LX/7DB;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    aget-object v0, v4, v2

    .line 176
    .line 177
    invoke-static {v0, v8}, LX/7DB;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    aget-object v1, v4, v13

    .line 181
    .line 182
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    invoke-static {v1, v8}, LX/7DB;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v4, v9, v11}, LX/7DB;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v4, v12}, LX/7DB;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 193
    .line 194
    .line 195
    aget-object v0, v4, v12

    .line 196
    .line 197
    invoke-static {v0, v8}, LX/7DB;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    aget-object v9, v4, v10

    .line 201
    .line 202
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    const/high16 v1, 0x40400000    # 3.0f

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    mul-float/2addr v1, v0

    .line 211
    div-float/2addr v1, v14

    .line 212
    add-float/2addr v2, v1

    .line 213
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    aget-object v10, v4, v10

    .line 216
    .line 217
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_1
    add-float/2addr v9, v1

    .line 224
    :goto_2
    iput v9, v10, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    :goto_3
    const/4 v0, 0x0

    .line 227
    aget-object v0, v4, v0

    .line 228
    .line 229
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_4
    const/4 v2, 0x7

    .line 238
    if-ge v9, v2, :cond_10

    .line 239
    .line 240
    iget-object v13, v7, LX/7DB;->A00:Landroid/graphics/PointF;

    .line 241
    .line 242
    aget-object v0, v4, v9

    .line 243
    .line 244
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    invoke-virtual {v13, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v7, LX/7DB;->A01:Landroid/graphics/PointF;

    .line 252
    .line 253
    add-int/lit8 v0, v9, 0x1

    .line 254
    .line 255
    rem-int/2addr v0, v2

    .line 256
    aget-object v0, v4, v0

    .line 257
    .line 258
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    invoke-virtual {v10, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 263
    .line 264
    .line 265
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    const/high16 v14, 0x42b40000    # 90.0f

    .line 270
    .line 271
    cmpg-float v0, v11, v0

    .line 272
    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    cmpg-float v0, v12, v0

    .line 280
    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    add-float v1, v11, v15

    .line 284
    .line 285
    add-float v0, v12, v15

    .line 286
    .line 287
    iget-object v2, v7, LX/7DB;->A02:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v2, v11, v12, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x43340000    # 180.0f

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v5, v2, v1, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 296
    .line 297
    .line 298
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    add-float v11, v11, v16

    .line 301
    .line 302
    iput v11, v13, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    :cond_0
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    cmpg-float v0, v0, v2

    .line 309
    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    cmpg-float v0, v1, v0

    .line 317
    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    add-float v1, v1, v16

    .line 321
    .line 322
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 323
    .line 324
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-float/2addr v2, v0

    .line 329
    cmpg-float v0, v11, v2

    .line 330
    .line 331
    if-nez v0, :cond_2

    .line 332
    .line 333
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 334
    .line 335
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    cmpg-float v0, v12, v0

    .line 338
    .line 339
    if-nez v0, :cond_2

    .line 340
    .line 341
    iget v11, v13, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    sub-float v1, v11, v15

    .line 344
    .line 345
    add-float v0, v12, v15

    .line 346
    .line 347
    iget-object v2, v7, LX/7DB;->A02:Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v12, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v5, v2, v1, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 356
    .line 357
    .line 358
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 359
    .line 360
    add-float v0, v0, v16

    .line 361
    .line 362
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    :cond_2
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 365
    .line 366
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-float/2addr v1, v0

    .line 373
    cmpg-float v0, v2, v1

    .line 374
    .line 375
    if-nez v0, :cond_3

    .line 376
    .line 377
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 378
    .line 379
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    cmpg-float v0, v1, v0

    .line 382
    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    sub-float v0, v0, v16

    .line 388
    .line 389
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    :cond_3
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 392
    .line 393
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-float/2addr v1, v0

    .line 400
    cmpg-float v0, v2, v1

    .line 401
    .line 402
    if-nez v0, :cond_4

    .line 403
    .line 404
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 405
    .line 406
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-float/2addr v1, v0

    .line 413
    cmpg-float v0, v2, v1

    .line 414
    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 418
    .line 419
    sub-float v11, v12, v15

    .line 420
    .line 421
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    sub-float v0, v2, v15

    .line 424
    .line 425
    iget-object v1, v7, LX/7DB;->A02:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v1, v11, v0, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v5, v1, v3, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 432
    .line 433
    .line 434
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 435
    .line 436
    sub-float v0, v0, v16

    .line 437
    .line 438
    iput v0, v13, Landroid/graphics/PointF;->x:F

    .line 439
    .line 440
    :cond_4
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 441
    .line 442
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-float/2addr v1, v0

    .line 449
    cmpg-float v0, v2, v1

    .line 450
    .line 451
    if-nez v0, :cond_5

    .line 452
    .line 453
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 454
    .line 455
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-float/2addr v1, v0

    .line 462
    cmpg-float v0, v2, v1

    .line 463
    .line 464
    if-nez v0, :cond_5

    .line 465
    .line 466
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    sub-float v0, v0, v16

    .line 469
    .line 470
    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 471
    .line 472
    :cond_5
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 473
    .line 474
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    cmpg-float v0, v1, v0

    .line 477
    .line 478
    if-nez v0, :cond_6

    .line 479
    .line 480
    iget v2, v13, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 483
    .line 484
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-float/2addr v1, v0

    .line 489
    cmpg-float v0, v2, v1

    .line 490
    .line 491
    if-nez v0, :cond_6

    .line 492
    .line 493
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 494
    .line 495
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 496
    .line 497
    sub-float v2, v11, v15

    .line 498
    .line 499
    add-float v0, v12, v15

    .line 500
    .line 501
    iget-object v1, v7, LX/7DB;->A02:Landroid/graphics/RectF;

    .line 502
    .line 503
    invoke-virtual {v1, v12, v2, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v5, v1, v14, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 508
    .line 509
    .line 510
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 511
    .line 512
    sub-float v0, v0, v16

    .line 513
    .line 514
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 515
    .line 516
    :cond_6
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 517
    .line 518
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 519
    .line 520
    cmpg-float v0, v1, v0

    .line 521
    .line 522
    if-nez v0, :cond_7

    .line 523
    .line 524
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 525
    .line 526
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-float/2addr v1, v0

    .line 533
    cmpg-float v0, v2, v1

    .line 534
    .line 535
    if-nez v0, :cond_7

    .line 536
    .line 537
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 538
    .line 539
    add-float v0, v0, v16

    .line 540
    .line 541
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 542
    .line 543
    :cond_7
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 544
    .line 545
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 546
    .line 547
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_8
    cmpl-float v0, v1, v3

    .line 555
    .line 556
    if-ltz v0, :cond_a

    .line 557
    .line 558
    cmpl-float v0, v17, v3

    .line 559
    .line 560
    if-ltz v0, :cond_a

    .line 561
    .line 562
    mul-float/2addr v1, v14

    .line 563
    cmpg-float v0, v1, v17

    .line 564
    .line 565
    aget-object v14, v4, v2

    .line 566
    .line 567
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 568
    .line 569
    if-gez v0, :cond_9

    .line 570
    .line 571
    const/high16 v0, 0x40400000    # 3.0f

    .line 572
    .line 573
    invoke-static {v14, v8, v0, v1}, LX/7DB;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    aget-object v0, v4, v2

    .line 578
    .line 579
    invoke-static {v0, v8}, LX/7DB;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 580
    .line 581
    .line 582
    aget-object v1, v4, v13

    .line 583
    .line 584
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 585
    .line 586
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 587
    .line 588
    invoke-static {v1, v8}, LX/7DB;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v4, v9, v11}, LX/7DB;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 592
    .line 593
    .line 594
    invoke-static {v8, v4, v12}, LX/7DB;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 595
    .line 596
    .line 597
    aget-object v0, v4, v12

    .line 598
    .line 599
    invoke-static {v0, v8}, LX/7DB;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 600
    .line 601
    .line 602
    aget-object v9, v4, v10

    .line 603
    .line 604
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 605
    .line 606
    const/high16 v1, 0x40800000    # 4.0f

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-float/2addr v1, v0

    .line 615
    iput v1, v14, Landroid/graphics/PointF;->x:F

    .line 616
    .line 617
    aget-object v2, v4, v2

    .line 618
    .line 619
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 620
    .line 621
    const/high16 v0, 0x40800000    # 4.0f

    .line 622
    .line 623
    invoke-static {v2, v8, v0, v1}, LX/7DB;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v8, v4, v13, v9}, LX/7DB;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 628
    .line 629
    .line 630
    invoke-static {v8, v4, v11, v12}, LX/7DB;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v4, v10}, LX/7DB;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 634
    .line 635
    .line 636
    aget-object v10, v4, v10

    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_a
    cmpg-float v0, v1, v3

    .line 641
    .line 642
    if-gez v0, :cond_b

    .line 643
    .line 644
    cmpg-float v0, v17, v3

    .line 645
    .line 646
    if-gez v0, :cond_b

    .line 647
    .line 648
    mul-float/2addr v1, v14

    .line 649
    cmpl-float v0, v1, v17

    .line 650
    .line 651
    aget-object v14, v4, v2

    .line 652
    .line 653
    if-ltz v0, :cond_c

    .line 654
    .line 655
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    const/high16 v0, 0x40400000    # 3.0f

    .line 658
    .line 659
    invoke-static {v14, v8, v0, v1}, LX/7DB;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    aget-object v1, v4, v2

    .line 664
    .line 665
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 668
    .line 669
    invoke-static {v8, v4, v13}, LX/7DB;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 670
    .line 671
    .line 672
    aget-object v1, v4, v13

    .line 673
    .line 674
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 675
    .line 676
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 677
    .line 678
    invoke-static {v8, v4, v9, v11}, LX/7DB;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 679
    .line 680
    .line 681
    aget-object v1, v4, v12

    .line 682
    .line 683
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 684
    .line 685
    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 686
    .line 687
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 688
    .line 689
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 690
    .line 691
    aget-object v2, v4, v10

    .line 692
    .line 693
    const/high16 v1, 0x40000000    # 2.0f

    .line 694
    .line 695
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    mul-float/2addr v1, v0

    .line 700
    div-float/2addr v1, v14

    .line 701
    add-float/2addr v9, v1

    .line 702
    iput v9, v2, Landroid/graphics/PointF;->x:F

    .line 703
    .line 704
    aget-object v10, v4, v10

    .line 705
    .line 706
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_b
    cmpl-float v0, v1, v3

    .line 711
    .line 712
    if-ltz v0, :cond_f

    .line 713
    .line 714
    cmpg-float v0, v17, v3

    .line 715
    .line 716
    if-gez v0, :cond_f

    .line 717
    .line 718
    neg-float v0, v1

    .line 719
    mul-float/2addr v0, v14

    .line 720
    cmpl-float v0, v0, v17

    .line 721
    .line 722
    aget-object v14, v4, v2

    .line 723
    .line 724
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 725
    .line 726
    if-ltz v0, :cond_d

    .line 727
    .line 728
    const/high16 v0, 0x40800000    # 4.0f

    .line 729
    .line 730
    invoke-static {v14, v8, v0, v1}, LX/7DB;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    aget-object v1, v4, v2

    .line 735
    .line 736
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 737
    .line 738
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 739
    .line 740
    invoke-static {v8, v4, v13}, LX/7DB;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 741
    .line 742
    .line 743
    aget-object v1, v4, v13

    .line 744
    .line 745
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 746
    .line 747
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 748
    .line 749
    invoke-static {v8, v4, v9, v11}, LX/7DB;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 750
    .line 751
    .line 752
    aget-object v1, v4, v12

    .line 753
    .line 754
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 755
    .line 756
    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 757
    .line 758
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 759
    .line 760
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 761
    .line 762
    aget-object v2, v4, v10

    .line 763
    .line 764
    const/high16 v1, 0x40400000    # 3.0f

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_c
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 768
    .line 769
    iput v0, v14, Landroid/graphics/PointF;->x:F

    .line 770
    .line 771
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 772
    .line 773
    const/high16 v0, 0x40000000    # 2.0f

    .line 774
    .line 775
    invoke-static {v14, v8, v0, v1}, LX/7DB;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v8, v4, v13, v9}, LX/7DB;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v4, v11, v12}, LX/7DB;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 783
    .line 784
    .line 785
    aget-object v10, v4, v10

    .line 786
    .line 787
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 788
    .line 789
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 790
    .line 791
    :goto_6
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 792
    .line 793
    const/high16 v1, 0x40400000    # 3.0f

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    add-float/2addr v1, v0

    .line 801
    iput v1, v14, Landroid/graphics/PointF;->x:F

    .line 802
    .line 803
    aget-object v2, v4, v2

    .line 804
    .line 805
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 806
    .line 807
    const/high16 v0, 0x40400000    # 3.0f

    .line 808
    .line 809
    invoke-static {v2, v8, v0, v1}, LX/7DB;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-static {v8, v4, v13, v9}, LX/7DB;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 814
    .line 815
    .line 816
    invoke-static {v8, v4, v11, v12}, LX/7DB;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 817
    .line 818
    .line 819
    invoke-static {v8, v4, v10}, LX/7DB;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    .line 820
    .line 821
    .line 822
    aget-object v10, v4, v10

    .line 823
    .line 824
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 825
    .line 826
    const/high16 v1, 0x40000000    # 2.0f

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_e
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 830
    .line 831
    iput v0, v14, Landroid/graphics/PointF;->x:F

    .line 832
    .line 833
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 834
    .line 835
    const/high16 v0, 0x40400000    # 3.0f

    .line 836
    .line 837
    invoke-static {v14, v8, v0, v1}, LX/7DB;->A00(Landroid/graphics/PointF;Landroid/graphics/RectF;FF)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-static {v8, v4, v13, v9}, LX/7DB;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v4, v11, v12}, LX/7DB;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 845
    .line 846
    .line 847
    aget-object v10, v4, v10

    .line 848
    .line 849
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 850
    .line 851
    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 852
    .line 853
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 854
    .line 855
    const/high16 v1, 0x40800000    # 4.0f

    .line 856
    .line 857
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    mul-float/2addr v1, v0

    .line 862
    div-float/2addr v1, v2

    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :cond_f
    invoke-static {v8, v4, v2, v13}, LX/7DB;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 866
    .line 867
    .line 868
    invoke-static {v8, v4, v9, v11}, LX/7DB;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    .line 869
    .line 870
    .line 871
    aget-object v0, v4, v12

    .line 872
    .line 873
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 874
    .line 875
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 876
    .line 877
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 878
    .line 879
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 880
    .line 881
    aget-object v0, v4, v10

    .line 882
    .line 883
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 884
    .line 885
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :cond_10
    iget-object v0, v7, LX/7DB;->A04:Landroid/graphics/Paint;

    .line 890
    .line 891
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v7, LX/82h;->A07:Landroid/graphics/Paint;

    .line 895
    .line 896
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 897
    .line 898
    .line 899
    return-void
.end method

.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    move v3, p2

    .line 8
    move v5, p4

    .line 9
    sub-float v0, p4, p2

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float v6, p3, p5

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v6, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sub-float v4, v6, v1

    .line 22
    .line 23
    add-float/2addr v6, v1

    .line 24
    move-object v1, p0

    .line 25
    invoke-super/range {v1 .. v6}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
