.class public final LX/MN7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/Nft;

.field public final A04:LX/Nft;

.field public final A05:LX/Nft;

.field public final A06:LX/NZ2;

.field public final A07:I

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 0
    const v0, 0xfffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/MN7;->A07:I

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MN7;->A08:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MN7;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v2, -0x2daf

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    new-instance v0, LX/Nft;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Nft;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MN7;->A05:LX/Nft;

    .line 30
    .line 31
    const v2, -0xad80

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xbe

    .line 35
    .line 36
    new-instance v0, LX/Nft;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/Nft;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MN7;->A03:LX/Nft;

    .line 42
    .line 43
    const v2, -0x5fcc01

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xaf

    .line 47
    .line 48
    new-instance v0, LX/Nft;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Nft;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/MN7;->A04:LX/Nft;

    .line 54
    .line 55
    new-instance v0, LX/NZ2;

    .line 56
    .line 57
    invoke-direct {v0}, LX/NZ2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/MN7;->A06:LX/NZ2;

    .line 61
    .line 62
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MN7;->A02:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {v0}, LX/MJq;->A0s(Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget v0, p0, LX/MN7;->A07:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v9, p0, LX/MN7;->A00:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    int-to-float v7, v0

    .line 28
    int-to-float v8, v1

    .line 29
    move v6, v5

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    int-to-float v7, v0

    .line 34
    int-to-float v8, v1

    .line 35
    iget-object v9, p0, LX/MN7;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/MJr;->A00(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v3, v0

    .line 46
    int-to-float v1, v3

    .line 47
    iget-object v0, p0, LX/MN7;->A02:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/MN7;->A06:LX/NZ2;

    .line 53
    .line 54
    iget-object v1, v0, LX/NZ2;->A01:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v0, v0, LX/NZ2;->A00:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/MN7;->A04:LX/Nft;

    .line 62
    .line 63
    iget-object v1, v0, LX/Nft;->A01:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MN7;->A03:LX/Nft;

    .line 71
    .line 72
    iget-object v1, v0, LX/Nft;->A01:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/MN7;->A05:LX/Nft;

    .line 80
    .line 81
    iget-object v1, v0, LX/Nft;->A01:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    .line 90
    .line 91
    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
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
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-super {v8, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    int-to-float v1, v12

    .line 23
    int-to-float v7, v11

    .line 24
    const v24, -0xff7d05

    .line 25
    .line 26
    .line 27
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    const v23, -0xff9b20

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move/from16 v19, v16

    .line 37
    .line 38
    move/from16 v20, v1

    .line 39
    .line 40
    move/from16 v21, v7

    .line 41
    .line 42
    move/from16 v22, v16

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/MN7;->A01:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    const v0, -0x41558106    # -0.333f

    .line 55
    .line 56
    .line 57
    mul-float v14, v7, v0

    .line 58
    .line 59
    mul-float v13, v1, v0

    .line 60
    .line 61
    const v2, 0x3faa9fbe    # 1.333f

    .line 62
    .line 63
    .line 64
    mul-float v0, v7, v2

    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    iget-object v10, v8, LX/MN7;->A06:LX/NZ2;

    .line 68
    .line 69
    iget-object v9, v10, LX/NZ2;->A03:LX/NSr;

    .line 70
    .line 71
    iput v0, v9, LX/NSr;->A00:F

    .line 72
    .line 73
    iput v2, v9, LX/NSr;->A01:F

    .line 74
    .line 75
    iget-object v6, v10, LX/NZ2;->A04:LX/NSr;

    .line 76
    .line 77
    iput v0, v6, LX/NSr;->A00:F

    .line 78
    .line 79
    const v0, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v0, v1

    .line 83
    iput v0, v6, LX/NSr;->A01:F

    .line 84
    .line 85
    iget-object v5, v10, LX/NZ2;->A02:LX/NSr;

    .line 86
    .line 87
    const v0, -0x41428f5c    # -0.37f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v0, v7

    .line 91
    iput v0, v5, LX/NSr;->A00:F

    .line 92
    .line 93
    iput v2, v5, LX/NSr;->A01:F

    .line 94
    .line 95
    iget-object v4, v8, LX/MN7;->A05:LX/Nft;

    .line 96
    .line 97
    iget-object v0, v4, LX/Nft;->A05:LX/NSr;

    .line 98
    .line 99
    iput v14, v0, LX/NSr;->A00:F

    .line 100
    .line 101
    iput v13, v0, LX/NSr;->A01:F

    .line 102
    .line 103
    iget-object v2, v4, LX/Nft;->A06:LX/NSr;

    .line 104
    .line 105
    const v0, 0x3d03126f    # 0.032f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v7

    .line 109
    iput v0, v2, LX/NSr;->A00:F

    .line 110
    .line 111
    iput v13, v2, LX/NSr;->A01:F

    .line 112
    .line 113
    iget-object v2, v4, LX/Nft;->A04:LX/NSr;

    .line 114
    .line 115
    iput v14, v2, LX/NSr;->A00:F

    .line 116
    .line 117
    const v0, 0x3f89fbe7    # 1.078f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v0, v1

    .line 121
    iput v0, v2, LX/NSr;->A01:F

    .line 122
    .line 123
    iget-object v2, v4, LX/Nft;->A02:LX/NSr;

    .line 124
    .line 125
    const v0, 0x3df9db23    # 0.122f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v0, v7

    .line 129
    iput v0, v2, LX/NSr;->A00:F

    .line 130
    .line 131
    const v0, 0x3ed47ae1    # 0.415f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v0, v1

    .line 135
    iput v0, v2, LX/NSr;->A01:F

    .line 136
    .line 137
    iget-object v2, v4, LX/Nft;->A03:LX/NSr;

    .line 138
    .line 139
    const v0, -0x43dc28f6    # -0.01f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v0, v7

    .line 143
    iput v0, v2, LX/NSr;->A00:F

    .line 144
    .line 145
    const v0, 0x3f40c49c    # 0.753f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v0, v1

    .line 149
    iput v0, v2, LX/NSr;->A01:F

    .line 150
    .line 151
    iget-object v3, v8, LX/MN7;->A03:LX/Nft;

    .line 152
    .line 153
    iget-object v0, v3, LX/Nft;->A05:LX/NSr;

    .line 154
    .line 155
    iput v14, v0, LX/NSr;->A00:F

    .line 156
    .line 157
    iput v13, v0, LX/NSr;->A01:F

    .line 158
    .line 159
    iget-object v2, v3, LX/Nft;->A06:LX/NSr;

    .line 160
    .line 161
    const v0, 0x3e428f5c    # 0.19f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v0, v7

    .line 165
    iput v0, v2, LX/NSr;->A00:F

    .line 166
    .line 167
    iput v13, v2, LX/NSr;->A01:F

    .line 168
    .line 169
    iget-object v2, v3, LX/Nft;->A04:LX/NSr;

    .line 170
    .line 171
    iput v14, v2, LX/NSr;->A00:F

    .line 172
    .line 173
    const v0, 0x3f8b22d1    # 1.087f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v0, v1

    .line 177
    iput v0, v2, LX/NSr;->A01:F

    .line 178
    .line 179
    iget-object v2, v3, LX/Nft;->A02:LX/NSr;

    .line 180
    .line 181
    const v0, 0x3e49ba5e    # 0.197f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v0, v7

    .line 185
    iput v0, v2, LX/NSr;->A00:F

    .line 186
    .line 187
    const v0, 0x3ef22d0e    # 0.473f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v0, v1

    .line 191
    iput v0, v2, LX/NSr;->A01:F

    .line 192
    .line 193
    iget-object v2, v3, LX/Nft;->A03:LX/NSr;

    .line 194
    .line 195
    const v0, 0x3ccccccd    # 0.025f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v0, v7

    .line 199
    iput v0, v2, LX/NSr;->A00:F

    .line 200
    .line 201
    const v0, 0x3f4d9168    # 0.803f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v0, v1

    .line 205
    iput v0, v2, LX/NSr;->A01:F

    .line 206
    .line 207
    iget-object v2, v8, LX/MN7;->A04:LX/Nft;

    .line 208
    .line 209
    iget-object v0, v2, LX/Nft;->A05:LX/NSr;

    .line 210
    .line 211
    iput v14, v0, LX/NSr;->A00:F

    .line 212
    .line 213
    iput v13, v0, LX/NSr;->A01:F

    .line 214
    .line 215
    iget-object v0, v2, LX/Nft;->A06:LX/NSr;

    .line 216
    .line 217
    const v15, 0x3eb5c28f    # 0.355f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v15, v7

    .line 221
    iput v15, v0, LX/NSr;->A00:F

    .line 222
    .line 223
    iput v13, v0, LX/NSr;->A01:F

    .line 224
    .line 225
    iget-object v13, v2, LX/Nft;->A04:LX/NSr;

    .line 226
    .line 227
    iput v14, v13, LX/NSr;->A00:F

    .line 228
    .line 229
    const v0, 0x3f858106    # 1.043f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v0, v1

    .line 233
    iput v0, v13, LX/NSr;->A01:F

    .line 234
    .line 235
    iget-object v13, v2, LX/Nft;->A02:LX/NSr;

    .line 236
    .line 237
    const v0, 0x3e8a3d71    # 0.27f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v0, v7

    .line 241
    iput v0, v13, LX/NSr;->A00:F

    .line 242
    .line 243
    const v0, 0x3efae148    # 0.49f

    .line 244
    .line 245
    .line 246
    mul-float/2addr v0, v1

    .line 247
    iput v0, v13, LX/NSr;->A01:F

    .line 248
    .line 249
    iget-object v13, v2, LX/Nft;->A03:LX/NSr;

    .line 250
    .line 251
    const v0, 0x3d6978d5    # 0.057f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v0, v7

    .line 255
    iput v0, v13, LX/NSr;->A00:F

    .line 256
    .line 257
    const v0, 0x3f4e978d    # 0.807f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v1, v0

    .line 261
    iput v1, v13, LX/NSr;->A01:F

    .line 262
    .line 263
    invoke-static {v11, v12}, LX/MJr;->A00(II)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    double-to-float v11, v0

    .line 268
    float-to-double v11, v11

    .line 269
    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 270
    .line 271
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    double-to-float v11, v0

    .line 276
    invoke-static {}, LX/3lf;->A1W()[I

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    const/high16 v0, 0x3e800000    # 0.25f

    .line 281
    .line 282
    const/4 v12, -0x1

    .line 283
    invoke-static {v12, v0}, LX/5U5;->A00(IF)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    aput v0, v23, v17

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    move/from16 v0, v16

    .line 291
    .line 292
    invoke-static {v12, v0}, LX/5U5;->A00(IF)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    aput v0, v23, v1

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    move/from16 v20, v7

    .line 305
    .line 306
    move/from16 v21, v16

    .line 307
    .line 308
    move/from16 v22, v11

    .line 309
    .line 310
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, LX/MN7;->A02:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 316
    .line 317
    .line 318
    iget-object v7, v10, LX/NZ2;->A01:Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 321
    .line 322
    .line 323
    iget v1, v6, LX/NSr;->A00:F

    .line 324
    .line 325
    iget v0, v6, LX/NSr;->A01:F

    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 328
    .line 329
    .line 330
    iget v1, v5, LX/NSr;->A00:F

    .line 331
    .line 332
    iget v0, v5, LX/NSr;->A01:F

    .line 333
    .line 334
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    iget v1, v9, LX/NSr;->A00:F

    .line 338
    .line 339
    iget v0, v9, LX/NSr;->A01:F

    .line 340
    .line 341
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LX/Nft;->A00()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, LX/Nft;->A00()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, LX/Nft;->A00()V

    .line 354
    .line 355
    .line 356
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
    iget-object v0, p0, LX/MN7;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MN7;->A06:LX/NZ2;

    .line 6
    .line 7
    iget-object v0, v0, LX/NZ2;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MN7;->A05:LX/Nft;

    .line 13
    .line 14
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MN7;->A03:LX/Nft;

    .line 20
    .line 21
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MN7;->A04:LX/Nft;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nft;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MN7;->A02:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    return-void
.end method
