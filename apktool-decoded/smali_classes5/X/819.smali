.class public final LX/819;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:LX/06v;

.field public final A06:LX/06v;

.field public final A07:LX/06v;

.field public final A08:LX/06w;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/06w;

.field public final A0C:LX/7oB;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/7D7;LX/7oB;Ljava/util/List;Z)V
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v0, p4

    .line 13
    .line 14
    iput-boolean v0, v5, LX/819;->A0E:Z

    .line 15
    .line 16
    iput-object v1, v5, LX/819;->A0C:LX/7oB;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    iput-object v0, v5, LX/819;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/819;->A04:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/7D7;->A0e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v5, LX/819;->A03:F

    .line 33
    .line 34
    invoke-virtual {v3}, LX/7D7;->A0d()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v5, LX/819;->A02:F

    .line 39
    .line 40
    iget-object v0, v3, LX/7D7;->A03:LX/8oZ;

    .line 41
    .line 42
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/819;->A08:LX/06w;

    .line 47
    .line 48
    iput-object v0, v5, LX/819;->A05:LX/06v;

    .line 49
    .line 50
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/819;->A09:LX/06w;

    .line 55
    .line 56
    iput-object v0, v5, LX/819;->A07:LX/06v;

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v5, LX/819;->A0A:LX/06w;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v5, LX/819;->A0B:LX/06w;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    new-instance v11, LX/8cj;

    .line 81
    .line 82
    invoke-direct {v11, v3, v5, v2}, LX/8cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, LX/06v;->A04()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v9}, LX/06v;->A04()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v1, v0}, LX/8cj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v10, LX/0ZT;

    .line 98
    .line 99
    invoke-direct {v10, v0}, LX/0ZT;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x3

    .line 103
    new-instance v7, LX/8cU;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, LX/8cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    new-instance v0, LX/87Z;

    .line 111
    .line 112
    invoke-direct {v0, v7, v1}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0x4

    .line 119
    .line 120
    new-instance v13, LX/8cU;

    .line 121
    .line 122
    move-object v14, v8

    .line 123
    move-object v15, v9

    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    invoke-direct/range {v13 .. v18}, LX/8cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/87Z;

    .line 132
    .line 133
    invoke-direct {v0, v13, v1}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v5, LX/819;->A06:LX/06v;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    new-array v6, v0, [F

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    aput v4, v6, v11

    .line 147
    .line 148
    aput v4, v6, v2

    .line 149
    .line 150
    invoke-virtual {v3}, LX/7D7;->A0e()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v10, 0x2

    .line 155
    aput v0, v6, v10

    .line 156
    .line 157
    invoke-virtual {v3}, LX/7D7;->A0d()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aput v0, v6, v12

    .line 162
    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    aput v0, v6, v18

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    aput v4, v6, v1

    .line 169
    .line 170
    iget-object v0, v3, LX/7D7;->A04:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    .line 174
    .line 175
    aget v9, v6, v18

    .line 176
    .line 177
    aget v8, v6, v11

    .line 178
    .line 179
    sub-float/2addr v9, v8

    .line 180
    aget v1, v6, v1

    .line 181
    .line 182
    aget v7, v6, v2

    .line 183
    .line 184
    sub-float/2addr v1, v7

    .line 185
    aget v0, v6, v10

    .line 186
    .line 187
    add-float/2addr v8, v0

    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v8, v0

    .line 191
    aget v0, v6, v12

    .line 192
    .line 193
    add-float/2addr v7, v0

    .line 194
    const/high16 v0, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v7, v0

    .line 197
    float-to-double v3, v1

    .line 198
    float-to-double v0, v9

    .line 199
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-float v3, v0

    .line 204
    float-to-double v0, v3

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    double-to-float v3, v0

    .line 210
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    neg-float v0, v3

    .line 215
    invoke-virtual {v1, v0, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, LX/819;->A0B:LX/06w;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v5, LX/819;->A0A:LX/06w;

    .line 231
    .line 232
    aget v4, v6, v11

    .line 233
    .line 234
    aget v3, v6, v2

    .line 235
    .line 236
    aget v2, v6, v10

    .line 237
    .line 238
    aget v1, v6, v12

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private final A00()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/819;->A0A:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static final A01([F)Landroid/graphics/RectF;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    aget v1, p0, v2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    new-instance v5, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v1, LX/0aj;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v4, v0, LX/0ah;->A00:I

    .line 23
    .line 24
    iget v3, v0, LX/0ah;->A01:I

    .line 25
    .line 26
    iget v2, v0, LX/0ah;->A02:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-le v4, v3, :cond_2

    .line 31
    .line 32
    :cond_0
    return-object v5

    .line 33
    :cond_1
    if-gez v2, :cond_0

    .line 34
    .line 35
    if-gt v3, v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    aget v1, p0, v4

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    aget v0, p0, v0

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 44
    .line 45
    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    goto :goto_0
.end method

.method public static final A02(LX/819;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/819;->A00:Landroid/animation/Animator;

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
    iget v8, p0, LX/819;->A03:F

    .line 8
    .line 9
    iget v7, p0, LX/819;->A02:F

    .line 10
    .line 11
    invoke-static {v8, v7}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/819;->A05:LX/06v;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8oZ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v4}, LX/8oZ;->AJ8(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v6, p0, LX/819;->A0B:LX/06w;

    .line 34
    .line 35
    invoke-static {v6}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v2, v0

    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/074;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->approximate(F)[F

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aget v1, v9, v2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget v0, v9, v0

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    array-length v0, v9

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    new-instance v1, LX/0aj;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v0}, LX/0Gx;->A08(LX/0ah;I)LX/0ah;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v4, v0, LX/0ah;->A00:I

    .line 98
    .line 99
    iget v3, v0, LX/0ah;->A01:I

    .line 100
    .line 101
    iget v2, v0, LX/0ah;->A02:I

    .line 102
    .line 103
    if-lez v2, :cond_8

    .line 104
    .line 105
    if-le v4, v3, :cond_9

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    new-array v9, v0, [F

    .line 141
    .line 142
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aput v1, v9, v0

    .line 150
    .line 151
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aput v1, v9, v0

    .line 159
    .line 160
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput v1, v9, v0

    .line 168
    .line 169
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput v1, v9, v0

    .line 177
    .line 178
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    aput v1, v9, v0

    .line 186
    .line 187
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput v1, v9, v0

    .line 195
    .line 196
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput v1, v9, v0

    .line 204
    .line 205
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    aput v1, v9, v0

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v7}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v6}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    neg-float v2, v0

    .line 234
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, LX/819;->A01([F)Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    const/high16 v13, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    cmpg-float v0, v11, v10

    .line 270
    .line 271
    if-gez v0, :cond_6

    .line 272
    .line 273
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    cmpl-float v0, v1, v0

    .line 278
    .line 279
    if-lez v0, :cond_6

    .line 280
    .line 281
    add-float/2addr v11, v1

    .line 282
    div-float/2addr v11, v13

    .line 283
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v9, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_1
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 304
    .line 305
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    cmpg-float v0, v12, v11

    .line 308
    .line 309
    if-gez v0, :cond_4

    .line 310
    .line 311
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    cmpl-float v0, v1, v0

    .line 316
    .line 317
    if-lez v0, :cond_4

    .line 318
    .line 319
    add-float/2addr v12, v1

    .line 320
    div-float/2addr v12, v13

    .line 321
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v9, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_2
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    new-instance v9, Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    div-float/2addr v4, v0

    .line 358
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    div-float/2addr v1, v0

    .line 367
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    cmpg-float v0, v1, v0

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    new-array v3, v0, [F

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    aput v5, v3, v0

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 399
    .line 400
    aput v1, v3, v0

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    aput v2, v3, v0

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    aput v1, v3, v0

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    aput v5, v3, v0

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 415
    .line 416
    aput v1, v3, v0

    .line 417
    .line 418
    const/4 v0, 0x6

    .line 419
    aput v2, v3, v0

    .line 420
    .line 421
    const/4 v0, 0x7

    .line 422
    aput v1, v3, v0

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, LX/819;->A01([F)Landroid/graphics/RectF;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :cond_2
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v6}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    div-float/2addr v8, v13

    .line 444
    div-float/2addr v7, v13

    .line 445
    invoke-virtual {v3, v0, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x8

    .line 449
    .line 450
    new-array v7, v0, [F

    .line 451
    .line 452
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    aput v4, v7, v10

    .line 456
    .line 457
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    aput v1, v7, v8

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 464
    .line 465
    aput v2, v7, v0

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    aput v1, v7, v0

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    aput v4, v7, v0

    .line 472
    .line 473
    const/4 v1, 0x5

    .line 474
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 475
    .line 476
    aput v0, v7, v1

    .line 477
    .line 478
    const/4 v1, 0x6

    .line 479
    aput v2, v7, v1

    .line 480
    .line 481
    const/4 v5, 0x7

    .line 482
    aput v0, v7, v5

    .line 483
    .line 484
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v6}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    neg-float v3, v0

    .line 500
    aget v2, v7, v10

    .line 501
    .line 502
    aget v0, v7, v1

    .line 503
    .line 504
    add-float/2addr v2, v0

    .line 505
    div-float/2addr v2, v13

    .line 506
    aget v1, v7, v8

    .line 507
    .line 508
    aget v0, v7, v5

    .line 509
    .line 510
    add-float/2addr v1, v0

    .line 511
    div-float/2addr v1, v13

    .line 512
    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, LX/819;->A01([F)Landroid/graphics/RectF;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v7, 0x2

    .line 523
    new-array v1, v7, [F

    .line 524
    .line 525
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 530
    .line 531
    aput v0, v1, v10

    .line 532
    .line 533
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 534
    .line 535
    aput v0, v1, v8

    .line 536
    .line 537
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/16 v0, 0x9

    .line 542
    .line 543
    invoke-static {v6, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-array v1, v7, [F

    .line 547
    .line 548
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    aput v0, v1, v10

    .line 555
    .line 556
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 557
    .line 558
    aput v0, v1, v8

    .line 559
    .line 560
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/16 v0, 0xa

    .line 565
    .line 566
    invoke-static {v5, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    new-array v1, v7, [F

    .line 570
    .line 571
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 576
    .line 577
    aput v0, v1, v10

    .line 578
    .line 579
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    aput v0, v1, v8

    .line 582
    .line 583
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/16 v0, 0xb

    .line 588
    .line 589
    invoke-static {v4, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    new-array v1, v7, [F

    .line 593
    .line 594
    invoke-direct {p0}, LX/819;->A00()Landroid/graphics/RectF;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 599
    .line 600
    aput v0, v1, v10

    .line 601
    .line 602
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 603
    .line 604
    aput v0, v1, v8

    .line 605
    .line 606
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/16 v0, 0xc

    .line 611
    .line 612
    invoke-static {v3, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v0, 0x4

    .line 620
    new-array v1, v0, [Landroid/animation/Animator;

    .line 621
    .line 622
    aput-object v6, v1, v10

    .line 623
    .line 624
    aput-object v5, v1, v8

    .line 625
    .line 626
    aput-object v4, v1, v7

    .line 627
    .line 628
    const/4 v0, 0x3

    .line 629
    aput-object v3, v1, v0

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 632
    .line 633
    .line 634
    const-wide/16 v0, 0x64

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 640
    .line 641
    .line 642
    iput-object v2, p0, LX/819;->A00:Landroid/animation/Animator;

    .line 643
    .line 644
    :cond_3
    return-void

    .line 645
    :cond_4
    invoke-static {v12, v11}, LX/6g8;->A00(FF)F

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 650
    .line 651
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 652
    .line 653
    invoke-static {v1, v2}, LX/6g8;->A00(FF)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    cmpg-float v0, v9, v0

    .line 658
    .line 659
    if-gez v0, :cond_5

    .line 660
    .line 661
    sub-float v0, v11, v12

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_3
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_5
    sub-float v0, v2, v1

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_3

    .line 688
    :cond_6
    invoke-static {v11, v10}, LX/6g8;->A00(FF)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 693
    .line 694
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 695
    .line 696
    invoke-static {v1, v2}, LX/6g8;->A00(FF)F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    cmpg-float v0, v3, v0

    .line 701
    .line 702
    if-gez v0, :cond_7

    .line 703
    .line 704
    sub-float v0, v10, v11

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_4
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_7
    sub-float v0, v2, v1

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_4

    .line 731
    :cond_8
    if-gez v2, :cond_1

    .line 732
    .line 733
    if-gt v3, v4, :cond_1

    .line 734
    .line 735
    :cond_9
    :goto_5
    aget v1, v9, v4

    .line 736
    .line 737
    add-int/lit8 v0, v4, 0x1

    .line 738
    .line 739
    aget v0, v9, v0

    .line 740
    .line 741
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 742
    .line 743
    .line 744
    if-eq v4, v3, :cond_1

    .line 745
    .line 746
    add-int/2addr v4, v2

    .line 747
    goto :goto_5

    .line 748
    :cond_a
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const/4 v9, 0x0

    .line 753
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 754
    .line 755
    invoke-direct {v4, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 756
    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    const/4 v12, 0x1

    .line 760
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    invoke-static {}, LX/3lf;->A1U()[F

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    const/4 v0, 0x0

    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v4, v0, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 771
    .line 772
    .line 773
    aget v1, v10, v9

    .line 774
    .line 775
    aget v0, v10, v13

    .line 776
    .line 777
    if-eqz v12, :cond_d

    .line 778
    .line 779
    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    :goto_6
    const/4 v2, 0x1

    .line 784
    :cond_c
    int-to-float v1, v2

    .line 785
    mul-float/2addr v1, v11

    .line 786
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 787
    .line 788
    div-float/2addr v1, v0

    .line 789
    invoke-virtual {v4, v1, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 790
    .line 791
    .line 792
    aget v1, v10, v9

    .line 793
    .line 794
    aget v0, v10, v13

    .line 795
    .line 796
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v2, v2, 0x1

    .line 800
    .line 801
    const/16 v0, 0x3e9

    .line 802
    .line 803
    if-lt v2, v0, :cond_c

    .line 804
    .line 805
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_b

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_d
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 814
    .line 815
    .line 816
    goto :goto_6
.end method


# virtual methods
.method public final A03(LX/7D7;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/819;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/819;->A00:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "PhotoStickerDialogController/onDoneClicked, isInGesture = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", imageRectAnimator?.isRunning = "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/819;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/819;->A00:Landroid/animation/Animator;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, LX/819;->A0C:LX/7oB;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/819;->A0E:Z

    .line 56
    .line 57
    new-instance v0, LX/7F8;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/7F8;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/819;->A06:LX/06v;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/graphics/Matrix;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    iget-object v0, p1, LX/7D7;->A04:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/819;->A08:LX/06w;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/8oZ;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v0, p1, LX/7D7;->A03:LX/8oZ;

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LX/819;->A09:LX/06w;

    .line 97
    .line 98
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
