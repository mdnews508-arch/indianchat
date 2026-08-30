.class public final LX/MN4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/Nfu;

.field public final A05:LX/Nfu;

.field public final A06:LX/Nfu;

.field public final A07:LX/NZ3;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/MN4;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/MN4;->A09:[F

    .line 7
    .line 8
    array-length v5, p2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_0

    .line 12
    .line 13
    aget v1, p2, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    iput-boolean v4, p0, LX/MN4;->A08:Z

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MN4;->A03:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MN4;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/16 v2, -0x2daf

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    new-instance v0, LX/Nfu;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/Nfu;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/MN4;->A06:LX/Nfu;

    .line 45
    .line 46
    const v2, -0xad80

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xbe

    .line 50
    .line 51
    new-instance v0, LX/Nfu;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/Nfu;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/MN4;->A04:LX/Nfu;

    .line 57
    .line 58
    const v2, -0x5fcc01

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xaf

    .line 62
    .line 63
    new-instance v0, LX/Nfu;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/Nfu;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/MN4;->A05:LX/Nfu;

    .line 69
    .line 70
    new-instance v0, LX/NZ3;

    .line 71
    .line 72
    invoke-direct {v0}, LX/NZ3;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/MN4;->A07:LX/NZ3;

    .line 76
    .line 77
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MN4;->A02:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/MN4;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MN4;->A03:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/MN4;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v7, v0

    .line 32
    int-to-float v8, v1

    .line 33
    iget-object v9, p0, LX/MN4;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/MJr;->A00(II)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v3, v0

    .line 45
    int-to-float v1, v3

    .line 46
    iget-object v0, p0, LX/MN4;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MN4;->A07:LX/NZ3;

    .line 52
    .line 53
    iget-object v1, v0, LX/NZ3;->A01:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v0, v0, LX/NZ3;->A00:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MN4;->A05:LX/Nfu;

    .line 61
    .line 62
    iget-object v1, v0, LX/Nfu;->A01:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v0, v0, LX/Nfu;->A00:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/MN4;->A04:LX/Nfu;

    .line 70
    .line 71
    iget-object v1, v0, LX/Nfu;->A01:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v0, v0, LX/Nfu;->A00:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/MN4;->A06:LX/Nfu;

    .line 79
    .line 80
    iget-object v1, v0, LX/Nfu;->A01:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v0, v0, LX/Nfu;->A00:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 89
    .line 90
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 26

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-super {v8, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v8, LX/MN4;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v8, LX/MN4;->A03:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v8, LX/MN4;->A09:[F

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    int-to-float v1, v12

    .line 47
    int-to-float v7, v11

    .line 48
    const v24, -0xff7d05

    .line 49
    .line 50
    .line 51
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    const v23, -0xff9b20

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move/from16 v19, v16

    .line 61
    .line 62
    move/from16 v20, v1

    .line 63
    .line 64
    move/from16 v21, v7

    .line 65
    .line 66
    move/from16 v22, v16

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/MN4;->A01:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    const v0, -0x41558106    # -0.333f

    .line 79
    .line 80
    .line 81
    mul-float v14, v7, v0

    .line 82
    .line 83
    mul-float v13, v1, v0

    .line 84
    .line 85
    const v2, 0x3faa9fbe    # 1.333f

    .line 86
    .line 87
    .line 88
    mul-float v0, v7, v2

    .line 89
    .line 90
    mul-float/2addr v2, v1

    .line 91
    iget-object v10, v8, LX/MN4;->A07:LX/NZ3;

    .line 92
    .line 93
    iget-object v9, v10, LX/NZ3;->A03:LX/NSs;

    .line 94
    .line 95
    iput v0, v9, LX/NSs;->A00:F

    .line 96
    .line 97
    iput v2, v9, LX/NSs;->A01:F

    .line 98
    .line 99
    iget-object v6, v10, LX/NZ3;->A04:LX/NSs;

    .line 100
    .line 101
    iput v0, v6, LX/NSs;->A00:F

    .line 102
    .line 103
    const v0, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v0, v1

    .line 107
    iput v0, v6, LX/NSs;->A01:F

    .line 108
    .line 109
    iget-object v5, v10, LX/NZ3;->A02:LX/NSs;

    .line 110
    .line 111
    const v0, -0x41428f5c    # -0.37f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v0, v7

    .line 115
    iput v0, v5, LX/NSs;->A00:F

    .line 116
    .line 117
    iput v2, v5, LX/NSs;->A01:F

    .line 118
    .line 119
    iget-object v4, v8, LX/MN4;->A06:LX/Nfu;

    .line 120
    .line 121
    iget-object v0, v4, LX/Nfu;->A05:LX/NSs;

    .line 122
    .line 123
    iput v14, v0, LX/NSs;->A00:F

    .line 124
    .line 125
    iput v13, v0, LX/NSs;->A01:F

    .line 126
    .line 127
    iget-object v2, v4, LX/Nfu;->A06:LX/NSs;

    .line 128
    .line 129
    const v0, 0x3d03126f    # 0.032f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v0, v7

    .line 133
    iput v0, v2, LX/NSs;->A00:F

    .line 134
    .line 135
    iput v13, v2, LX/NSs;->A01:F

    .line 136
    .line 137
    iget-object v2, v4, LX/Nfu;->A04:LX/NSs;

    .line 138
    .line 139
    iput v14, v2, LX/NSs;->A00:F

    .line 140
    .line 141
    const v0, 0x3f89fbe7    # 1.078f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v0, v1

    .line 145
    iput v0, v2, LX/NSs;->A01:F

    .line 146
    .line 147
    iget-object v2, v4, LX/Nfu;->A02:LX/NSs;

    .line 148
    .line 149
    const v0, 0x3df9db23    # 0.122f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v0, v7

    .line 153
    iput v0, v2, LX/NSs;->A00:F

    .line 154
    .line 155
    const v0, 0x3ed47ae1    # 0.415f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v0, v1

    .line 159
    iput v0, v2, LX/NSs;->A01:F

    .line 160
    .line 161
    iget-object v2, v4, LX/Nfu;->A03:LX/NSs;

    .line 162
    .line 163
    const v0, -0x43dc28f6    # -0.01f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v0, v7

    .line 167
    iput v0, v2, LX/NSs;->A00:F

    .line 168
    .line 169
    const v0, 0x3f40c49c    # 0.753f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v0, v1

    .line 173
    iput v0, v2, LX/NSs;->A01:F

    .line 174
    .line 175
    iget-object v3, v8, LX/MN4;->A04:LX/Nfu;

    .line 176
    .line 177
    iget-object v0, v3, LX/Nfu;->A05:LX/NSs;

    .line 178
    .line 179
    iput v14, v0, LX/NSs;->A00:F

    .line 180
    .line 181
    iput v13, v0, LX/NSs;->A01:F

    .line 182
    .line 183
    iget-object v2, v3, LX/Nfu;->A06:LX/NSs;

    .line 184
    .line 185
    const v0, 0x3e428f5c    # 0.19f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v0, v7

    .line 189
    iput v0, v2, LX/NSs;->A00:F

    .line 190
    .line 191
    iput v13, v2, LX/NSs;->A01:F

    .line 192
    .line 193
    iget-object v2, v3, LX/Nfu;->A04:LX/NSs;

    .line 194
    .line 195
    iput v14, v2, LX/NSs;->A00:F

    .line 196
    .line 197
    const v0, 0x3f8b22d1    # 1.087f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v1

    .line 201
    iput v0, v2, LX/NSs;->A01:F

    .line 202
    .line 203
    iget-object v2, v3, LX/Nfu;->A02:LX/NSs;

    .line 204
    .line 205
    const v0, 0x3e49ba5e    # 0.197f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v0, v7

    .line 209
    iput v0, v2, LX/NSs;->A00:F

    .line 210
    .line 211
    const v0, 0x3ef22d0e    # 0.473f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v0, v1

    .line 215
    iput v0, v2, LX/NSs;->A01:F

    .line 216
    .line 217
    iget-object v2, v3, LX/Nfu;->A03:LX/NSs;

    .line 218
    .line 219
    const v0, 0x3ccccccd    # 0.025f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v0, v7

    .line 223
    iput v0, v2, LX/NSs;->A00:F

    .line 224
    .line 225
    const v0, 0x3f4d9168    # 0.803f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v0, v1

    .line 229
    iput v0, v2, LX/NSs;->A01:F

    .line 230
    .line 231
    iget-object v2, v8, LX/MN4;->A05:LX/Nfu;

    .line 232
    .line 233
    iget-object v0, v2, LX/Nfu;->A05:LX/NSs;

    .line 234
    .line 235
    iput v14, v0, LX/NSs;->A00:F

    .line 236
    .line 237
    iput v13, v0, LX/NSs;->A01:F

    .line 238
    .line 239
    iget-object v0, v2, LX/Nfu;->A06:LX/NSs;

    .line 240
    .line 241
    const v15, 0x3eb5c28f    # 0.355f

    .line 242
    .line 243
    .line 244
    mul-float/2addr v15, v7

    .line 245
    iput v15, v0, LX/NSs;->A00:F

    .line 246
    .line 247
    iput v13, v0, LX/NSs;->A01:F

    .line 248
    .line 249
    iget-object v13, v2, LX/Nfu;->A04:LX/NSs;

    .line 250
    .line 251
    iput v14, v13, LX/NSs;->A00:F

    .line 252
    .line 253
    const v0, 0x3f858106    # 1.043f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v0, v1

    .line 257
    iput v0, v13, LX/NSs;->A01:F

    .line 258
    .line 259
    iget-object v13, v2, LX/Nfu;->A02:LX/NSs;

    .line 260
    .line 261
    const v0, 0x3e8a3d71    # 0.27f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v0, v7

    .line 265
    iput v0, v13, LX/NSs;->A00:F

    .line 266
    .line 267
    const v0, 0x3efae148    # 0.49f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v0, v1

    .line 271
    iput v0, v13, LX/NSs;->A01:F

    .line 272
    .line 273
    iget-object v13, v2, LX/Nfu;->A03:LX/NSs;

    .line 274
    .line 275
    const v0, 0x3d6978d5    # 0.057f

    .line 276
    .line 277
    .line 278
    mul-float/2addr v0, v7

    .line 279
    iput v0, v13, LX/NSs;->A00:F

    .line 280
    .line 281
    const v0, 0x3f4e978d    # 0.807f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v1, v0

    .line 285
    iput v1, v13, LX/NSs;->A01:F

    .line 286
    .line 287
    invoke-static {v11, v12}, LX/MJr;->A00(II)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    double-to-float v11, v0

    .line 292
    float-to-double v11, v11

    .line 293
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 294
    .line 295
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    double-to-float v11, v0

    .line 300
    invoke-static {}, LX/3lf;->A1W()[I

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    const/high16 v0, 0x3e800000    # 0.25f

    .line 305
    .line 306
    const/4 v1, -0x1

    .line 307
    invoke-static {v1, v0}, LX/5U5;->A00(IF)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    aput v0, v23, v17

    .line 312
    .line 313
    move/from16 v0, v16

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/5U5;->A00(IF)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    aput v1, v23, v0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 325
    .line 326
    move-object/from16 v19, v1

    .line 327
    .line 328
    move/from16 v20, v7

    .line 329
    .line 330
    move/from16 v21, v16

    .line 331
    .line 332
    move/from16 v22, v11

    .line 333
    .line 334
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v8, LX/MN4;->A02:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 340
    .line 341
    .line 342
    iget-object v7, v10, LX/NZ3;->A01:Landroid/graphics/Path;

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 345
    .line 346
    .line 347
    iget v1, v6, LX/NSs;->A00:F

    .line 348
    .line 349
    iget v0, v6, LX/NSs;->A01:F

    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 352
    .line 353
    .line 354
    iget v1, v5, LX/NSs;->A00:F

    .line 355
    .line 356
    iget v0, v5, LX/NSs;->A01:F

    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    .line 360
    .line 361
    iget v1, v9, LX/NSs;->A00:F

    .line 362
    .line 363
    iget v0, v9, LX/NSs;->A01:F

    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/Nfu;->A00()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, LX/Nfu;->A00()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, LX/Nfu;->A00()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN4;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MN4;->A07:LX/NZ3;

    .line 6
    .line 7
    iget-object v0, v0, LX/NZ3;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MN4;->A06:LX/Nfu;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nfu;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MN4;->A04:LX/Nfu;

    .line 20
    .line 21
    iget-object v0, v0, LX/Nfu;->A00:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MN4;->A05:LX/Nfu;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nfu;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MN4;->A02:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    return-void
.end method
