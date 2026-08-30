.class public final LX/7zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/82h;

.field public final A08:F

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/0Ig;

.field public final A0B:LX/0Id;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7zv;->A08:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7zv;->A0A:LX/0Ig;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7zv;->A0B:LX/0Id;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7zv;->A09:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/7zv;->A03:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(F)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-double/2addr v2, v0

    .line 19
    double-to-float v5, v2

    .line 20
    const/high16 v4, 0x42340000    # 45.0f

    .line 21
    .line 22
    div-float v0, v5, v4

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v1, v2

    .line 30
    rem-float/2addr v5, v4

    .line 31
    const/high16 v0, 0x42180000    # 38.0f

    .line 32
    .line 33
    cmpl-float v0, v5, v0

    .line 34
    .line 35
    if-ltz v0, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v6, v1

    .line 47
    :cond_2
    :goto_0
    rem-int/lit8 v0, v6, 0x4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v6, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 53
    .line 54
    cmpl-float v0, v5, v0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    return v0
.end method

.method public static final A01(LX/7zv;LX/82h;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7zv;->A07:LX/82h;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/7zv;->A07:LX/82h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/7zv;->A02:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/7zv;->A06:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/7zv;->A03:I

    .line 18
    .line 19
    iput-boolean v1, p0, LX/7zv;->A04:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/7zv;->A05:Z

    .line 22
    .line 23
    iput v2, p0, LX/7zv;->A01:F

    .line 24
    .line 25
    iput v2, p0, LX/7zv;->A00:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;LX/82h;F)F
    .locals 14

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x2

    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7zv;->A01(LX/7zv;LX/82h;)V

    .line 7
    .line 8
    .line 9
    iget v5, v0, LX/82h;->A02:F

    .line 10
    .line 11
    iget-boolean v4, p0, LX/7zv;->A06:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    iget v8, p0, LX/7zv;->A02:F

    .line 17
    .line 18
    add-float v8, v8, p3

    .line 19
    .line 20
    invoke-static {v8}, LX/7zv;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    iput v8, p0, LX/7zv;->A02:F

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    add-float/2addr v5, v8

    .line 31
    invoke-static {v5}, LX/7zv;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    iput v1, p0, LX/7zv;->A03:I

    .line 39
    .line 40
    :cond_0
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7zv;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-ne v1, v6, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/7zv;->A0A:LX/0Ig;

    .line 49
    .line 50
    new-instance v0, LX/8O4;

    .line 51
    .line 52
    invoke-direct {v0, v7}, LX/8O4;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, LX/7zv;->A0A:LX/0Ig;

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, LX/7zv;->A03:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/8O6;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v0}, LX/8O6;-><init>(Landroid/graphics/PointF;IZ)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v4, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return v8

    .line 81
    :cond_2
    iget-boolean v0, p0, LX/7zv;->A05:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/7zv;->A0A:LX/0Ig;

    .line 88
    .line 89
    new-instance v0, LX/8O3;

    .line 90
    .line 91
    invoke-direct {v0, v7}, LX/8O3;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v4, p0, LX/7zv;->A0A:LX/0Ig;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, LX/8O6;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, v7}, LX/8O6;-><init>(Landroid/graphics/PointF;IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sub-float/2addr v8, v5

    .line 105
    iput v0, p0, LX/7zv;->A02:F

    .line 106
    .line 107
    iput-boolean v7, p0, LX/7zv;->A06:Z

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v8, v3

    .line 112
    float-to-double v0, v3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    cmpl-double v0, v12, v10

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    cmpg-float v0, p3, v9

    .line 128
    .line 129
    const/high16 v8, 0x43b40000    # 360.0f

    .line 130
    .line 131
    if-gez v0, :cond_d

    .line 132
    .line 133
    add-float v8, p3, v8

    .line 134
    .line 135
    :cond_6
    :goto_3
    const/high16 v10, 0x42340000    # 45.0f

    .line 136
    .line 137
    rem-float v1, v5, v10

    .line 138
    .line 139
    cmpg-float v0, v1, v9

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    cmpl-float v0, v1, v9

    .line 144
    .line 145
    add-float/2addr v1, v8

    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    cmpg-float v0, v1, v9

    .line 149
    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    cmpl-float v0, v1, v10

    .line 153
    .line 154
    if-ltz v0, :cond_a

    .line 155
    .line 156
    :cond_7
    :goto_4
    add-float v8, v5, p3

    .line 157
    .line 158
    invoke-static {v8}, LX/7zv;->A00(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v2, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LX/7zv;->A06:Z

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    iput v8, p0, LX/7zv;->A02:F

    .line 169
    .line 170
    cmpg-float v0, v8, v9

    .line 171
    .line 172
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    rem-float v0, v8, v10

    .line 177
    .line 178
    float-to-double v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    double-to-float v1, v2

    .line 184
    const/high16 v0, 0x42180000    # 38.0f

    .line 185
    .line 186
    cmpl-float v0, v1, v0

    .line 187
    .line 188
    if-ltz v0, :cond_b

    .line 189
    .line 190
    sub-float v1, v10, v1

    .line 191
    .line 192
    xor-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    :cond_8
    if-nez v9, :cond_9

    .line 195
    .line 196
    neg-float v1, v1

    .line 197
    :cond_9
    add-float/2addr v8, v1

    .line 198
    sub-float v3, v8, v5

    .line 199
    .line 200
    :cond_a
    move v8, v3

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const/high16 v0, 0x40e00000    # 7.0f

    .line 204
    .line 205
    cmpg-float v0, v1, v0

    .line 206
    .line 207
    if-lez v0, :cond_8

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_c
    cmpl-float v0, v1, v9

    .line 219
    .line 220
    if-gez v0, :cond_7

    .line 221
    .line 222
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 223
    .line 224
    cmpg-float v0, v1, v0

    .line 225
    .line 226
    if-gtz v0, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    sub-float v8, v8, p3

    .line 230
    .line 231
    goto :goto_3
.end method
