.class public final LX/3oK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0, v1}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/3oK;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3oK;->A01:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3oK;->A00:LX/00l;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3oK;->A03:Landroid/graphics/Path;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    invoke-static {v11}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v5, v11, LX/3oK;->A01:LX/00l;

    .line 14
    .line 15
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v11}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v2

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v10, v11, LX/3oK;->A03:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v11}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v2, v0

    .line 63
    invoke-static {v11}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    new-instance v9, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v9, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v0

    .line 93
    const-wide v16, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v0, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    add-double v16, v16, v0

    .line 104
    .line 105
    const-wide v20, 0x4021475cc9eedf00L    # 8.63937979737193

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sub-double v20, v20, v0

    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    sub-double v0, v20, v16

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    float-to-double v7, v3

    .line 123
    float-to-double v5, v2

    .line 124
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    mul-double v2, v5, v0

    .line 129
    .line 130
    add-double v0, v7, v2

    .line 131
    .line 132
    double-to-float v4, v0

    .line 133
    float-to-double v2, v13

    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    mul-double v16, v5, v0

    .line 139
    .line 140
    add-double v0, v2, v16

    .line 141
    .line 142
    double-to-float v13, v0

    .line 143
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    mul-double v0, v5, v16

    .line 148
    .line 149
    add-double/2addr v7, v0

    .line 150
    double-to-float v0, v7

    .line 151
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    mul-double/2addr v5, v7

    .line 156
    add-double/2addr v2, v5

    .line 157
    double-to-float v1, v2

    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v7, 0x3f266666    # 0.65f

    .line 161
    .line 162
    .line 163
    sub-float/2addr v8, v7

    .line 164
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    mul-float/2addr v6, v7

    .line 167
    mul-float v2, v4, v8

    .line 168
    .line 169
    add-float v3, v6, v2

    .line 170
    .line 171
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    mul-float/2addr v5, v7

    .line 174
    mul-float v2, v13, v8

    .line 175
    .line 176
    add-float/2addr v2, v5

    .line 177
    mul-float/2addr v0, v8

    .line 178
    add-float/2addr v6, v0

    .line 179
    mul-float/2addr v1, v8

    .line 180
    add-float/2addr v5, v1

    .line 181
    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v0, v18

    .line 185
    .line 186
    double-to-float v7, v0

    .line 187
    double-to-float v0, v14

    .line 188
    invoke-virtual {v10, v9, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    invoke-virtual {v10, v1, v0, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v11, LX/3oK;->A00:LX/00l;

    .line 208
    .line 209
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v11, LX/3oK;->A02:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v12, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v12, v9, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v9, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_0
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
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
