.class public final LX/3on;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3on;->A0G:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3on;->A0E:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3on;->A0H:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3on;->A0F:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, LX/3on;->A03:F

    .line 30
    .line 31
    iput v0, p0, LX/3on;->A04:F

    .line 32
    .line 33
    iput v0, p0, LX/3on;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/3on;->A02:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/3on;->A08:Z

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/3on;->A0B:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3on;->A0C:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/3on;->A0D:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A00(Landroid/graphics/Path;FII)V
    .locals 9

    .line 0
    int-to-float v8, p2

    .line 1
    int-to-float v7, p3

    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v2, p1

    .line 5
    add-float v1, v8, v2

    .line 6
    .line 7
    add-float v0, v7, v2

    .line 8
    .line 9
    new-instance v6, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v6, v8, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v4, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float v3, v8, p1

    .line 29
    .line 30
    invoke-virtual {p0, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x43870000    # 270.0f

    .line 34
    .line 35
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v6, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 39
    .line 40
    .line 41
    neg-float v0, v8

    .line 42
    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 v0, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-boolean v0, v5, LX/3on;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget v9, v5, LX/3on;->A03:F

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpg-float v0, v9, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v9, v5, LX/3on;->A05:F

    .line 21
    .line 22
    :cond_0
    iget v8, v5, LX/3on;->A04:F

    .line 23
    .line 24
    cmpg-float v0, v8, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v8, v5, LX/3on;->A05:F

    .line 29
    .line 30
    :cond_1
    iget v11, v5, LX/3on;->A00:F

    .line 31
    .line 32
    add-float v13, v9, v11

    .line 33
    .line 34
    add-float/2addr v11, v8

    .line 35
    iget-object v10, v5, LX/3on;->A0B:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v2, v6, [I

    .line 39
    .line 40
    iget v0, v5, LX/3on;->A07:I

    .line 41
    .line 42
    aput v0, v2, v4

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aput v0, v2, v7

    .line 46
    .line 47
    iget v0, v5, LX/3on;->A06:I

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    aput v0, v2, v12

    .line 51
    .line 52
    new-array v1, v6, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 60
    .line 61
    move/from16 v21, v13

    .line 62
    .line 63
    move/from16 v22, v13

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    move/from16 v20, v13

    .line 68
    .line 69
    move-object/from16 v23, v2

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    move-object/from16 v25, v18

    .line 74
    .line 75
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    iget-object v10, v5, LX/3on;->A0C:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-array v2, v6, [I

    .line 84
    .line 85
    iget v0, v5, LX/3on;->A07:I

    .line 86
    .line 87
    aput v0, v2, v4

    .line 88
    .line 89
    aput v0, v2, v7

    .line 90
    .line 91
    iget v0, v5, LX/3on;->A06:I

    .line 92
    .line 93
    aput v0, v2, v12

    .line 94
    .line 95
    new-array v1, v6, [F

    .line 96
    .line 97
    fill-array-data v1, :array_1

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 101
    .line 102
    move/from16 v21, v11

    .line 103
    .line 104
    move/from16 v22, v11

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    move/from16 v20, v11

    .line 109
    .line 110
    move-object/from16 v23, v2

    .line 111
    .line 112
    move-object/from16 v24, v1

    .line 113
    .line 114
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    iget v2, v5, LX/3on;->A01:F

    .line 121
    .line 122
    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    .line 124
    cmpg-float v0, v2, v1

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_2
    iget v11, v5, LX/3on;->A02:F

    .line 130
    .line 131
    cmpg-float v0, v11, v1

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget v0, v5, LX/3on;->A05:F

    .line 136
    .line 137
    invoke-static {v0}, LX/3lf;->A03(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    rem-int/lit8 v0, v1, 0x2

    .line 142
    .line 143
    if-ne v0, v7, :cond_3

    .line 144
    .line 145
    sub-int/2addr v1, v7

    .line 146
    :cond_3
    int-to-float v11, v1

    .line 147
    const/high16 v0, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float/2addr v11, v0

    .line 150
    :cond_4
    invoke-static {v9}, LX/3lf;->A03(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    rem-int/lit8 v0, v1, 0x2

    .line 155
    .line 156
    if-ne v0, v7, :cond_5

    .line 157
    .line 158
    sub-int/2addr v1, v7

    .line 159
    :cond_5
    int-to-float v0, v1

    .line 160
    sub-float/2addr v0, v2

    .line 161
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v8}, LX/3lf;->A03(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    rem-int/lit8 v0, v1, 0x2

    .line 170
    .line 171
    if-ne v0, v7, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v7

    .line 174
    :cond_6
    int-to-float v0, v1

    .line 175
    add-float/2addr v0, v2

    .line 176
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget v0, v5, LX/3on;->A05:F

    .line 181
    .line 182
    invoke-static {v0}, LX/3lf;->A03(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v2, v0

    .line 187
    rem-int/lit8 v1, v0, 0x2

    .line 188
    .line 189
    if-ne v1, v7, :cond_7

    .line 190
    .line 191
    sub-int/2addr v0, v7

    .line 192
    :cond_7
    int-to-float v0, v0

    .line 193
    sub-float/2addr v0, v11

    .line 194
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ne v1, v7, :cond_8

    .line 199
    .line 200
    sub-int/2addr v2, v7

    .line 201
    :cond_8
    int-to-float v0, v2

    .line 202
    add-float/2addr v0, v11

    .line 203
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v1, v5, LX/3on;->A0G:Landroid/graphics/Path;

    .line 208
    .line 209
    iget v0, v5, LX/3on;->A00:F

    .line 210
    .line 211
    invoke-static {v1, v0, v9, v10}, LX/3on;->A00(Landroid/graphics/Path;FII)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, LX/3on;->A0H:Landroid/graphics/Path;

    .line 215
    .line 216
    iget v0, v5, LX/3on;->A00:F

    .line 217
    .line 218
    invoke-static {v1, v0, v8, v10}, LX/3on;->A00(Landroid/graphics/Path;FII)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, LX/3on;->A0E:Landroid/graphics/Path;

    .line 222
    .line 223
    iget v0, v5, LX/3on;->A00:F

    .line 224
    .line 225
    invoke-static {v1, v0, v9, v2}, LX/3on;->A00(Landroid/graphics/Path;FII)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, LX/3on;->A0F:Landroid/graphics/Path;

    .line 229
    .line 230
    iget v0, v5, LX/3on;->A00:F

    .line 231
    .line 232
    invoke-static {v1, v0, v8, v2}, LX/3on;->A00(Landroid/graphics/Path;FII)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, LX/3on;->A0D:Landroid/graphics/Paint;

    .line 236
    .line 237
    new-array v1, v6, [I

    .line 238
    .line 239
    iget v0, v5, LX/3on;->A07:I

    .line 240
    .line 241
    aput v0, v1, v4

    .line 242
    .line 243
    aput v0, v1, v7

    .line 244
    .line 245
    iget v0, v5, LX/3on;->A06:I

    .line 246
    .line 247
    aput v0, v1, v12

    .line 248
    .line 249
    new-array v0, v6, [F

    .line 250
    .line 251
    fill-array-data v0, :array_2

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 256
    .line 257
    move v15, v12

    .line 258
    move v14, v12

    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    .line 271
    .line 272
    iput-boolean v4, v5, LX/3on;->A08:Z

    .line 273
    .line 274
    :cond_9
    invoke-static {v5}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-boolean v0, v5, LX/3on;->A0A:Z

    .line 279
    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v10, -0x40800000    # -1.0f

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    :try_start_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    invoke-static {v3, v1, v0}, LX/3lg;->A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/3on;->A0G:Landroid/graphics/Path;

    .line 296
    .line 297
    iget-object v2, v5, LX/3on;->A0B:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :try_start_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    invoke-static {v3, v1, v0}, LX/3lg;->A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/3on;->A0H:Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-boolean v0, v5, LX/3on;->A09:Z

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :try_start_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    int-to-float v2, v0

    .line 336
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LX/3on;->A0F:Landroid/graphics/Path;

    .line 346
    .line 347
    iget-object v4, v5, LX/3on;->A0C:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :try_start_3
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    int-to-float v2, v0

    .line 362
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/3on;->A0E:Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget v7, v5, LX/3on;->A01:F

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    cmpg-float v0, v7, v10

    .line 383
    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    :cond_c
    iget v9, v5, LX/3on;->A02:F

    .line 388
    .line 389
    cmpg-float v0, v9, v10

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    iget v0, v5, LX/3on;->A05:F

    .line 394
    .line 395
    invoke-static {v0}, LX/3lf;->A03(F)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    rem-int/lit8 v2, v4, 0x2

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    if-ne v2, v0, :cond_d

    .line 403
    .line 404
    sub-int/2addr v4, v0

    .line 405
    :cond_d
    int-to-float v9, v4

    .line 406
    const/high16 v0, 0x3f000000    # 0.5f

    .line 407
    .line 408
    mul-float/2addr v9, v0

    .line 409
    :cond_e
    iget v2, v5, LX/3on;->A03:F

    .line 410
    .line 411
    cmpg-float v0, v2, v10

    .line 412
    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    iget v2, v5, LX/3on;->A05:F

    .line 416
    .line 417
    :cond_f
    iget v6, v5, LX/3on;->A04:F

    .line 418
    .line 419
    cmpg-float v0, v6, v10

    .line 420
    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    iget v6, v5, LX/3on;->A05:F

    .line 424
    .line 425
    :cond_10
    invoke-static {v2}, LX/3lf;->A03(F)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    rem-int/lit8 v0, v2, 0x2

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    if-ne v0, v11, :cond_11

    .line 433
    .line 434
    sub-int/2addr v2, v11

    .line 435
    :cond_11
    int-to-float v0, v2

    .line 436
    sub-float/2addr v0, v7

    .line 437
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v6}, LX/3lf;->A03(F)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    rem-int/lit8 v0, v2, 0x2

    .line 446
    .line 447
    if-ne v0, v11, :cond_12

    .line 448
    .line 449
    sub-int/2addr v2, v11

    .line 450
    :cond_12
    int-to-float v0, v2

    .line 451
    add-float/2addr v0, v7

    .line 452
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    iget v0, v5, LX/3on;->A05:F

    .line 457
    .line 458
    invoke-static {v0}, LX/3lf;->A03(F)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    move v6, v0

    .line 463
    rem-int/lit8 v2, v0, 0x2

    .line 464
    .line 465
    if-ne v2, v11, :cond_13

    .line 466
    .line 467
    sub-int/2addr v0, v11

    .line 468
    :cond_13
    int-to-float v0, v0

    .line 469
    sub-float/2addr v0, v9

    .line 470
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-ne v2, v11, :cond_14

    .line 475
    .line 476
    sub-int/2addr v6, v11

    .line 477
    :cond_14
    int-to-float v0, v6

    .line 478
    add-float/2addr v0, v9

    .line 479
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    iget-boolean v0, v5, LX/3on;->A0A:Z

    .line 484
    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    :try_start_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 492
    .line 493
    invoke-static {v3, v1, v0}, LX/3lg;->A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 494
    .line 495
    .line 496
    int-to-float v0, v4

    .line 497
    iget v12, v5, LX/3on;->A00:F

    .line 498
    .line 499
    add-float/2addr v12, v0

    .line 500
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-float v11, v0

    .line 505
    iget v0, v5, LX/3on;->A00:F

    .line 506
    .line 507
    sub-float/2addr v11, v0

    .line 508
    int-to-float v0, v7

    .line 509
    sub-float/2addr v11, v0

    .line 510
    int-to-float v2, v10

    .line 511
    iget-object v0, v5, LX/3on;->A0D:Landroid/graphics/Paint;

    .line 512
    .line 513
    move v14, v11

    .line 514
    move v15, v2

    .line 515
    move-object/from16 v16, v0

    .line 516
    .line 517
    move-object v11, v3

    .line 518
    move v13, v8

    .line 519
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 523
    .line 524
    .line 525
    :cond_15
    iget-boolean v0, v5, LX/3on;->A09:Z

    .line 526
    .line 527
    if-nez v0, :cond_16

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    :try_start_5
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 534
    .line 535
    int-to-float v2, v0

    .line 536
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 537
    .line 538
    int-to-float v0, v0

    .line 539
    invoke-static {v3, v2, v0}, LX/3li;->A17(Landroid/graphics/Canvas;FF)V

    .line 540
    .line 541
    .line 542
    int-to-float v0, v7

    .line 543
    iget v12, v5, LX/3on;->A00:F

    .line 544
    .line 545
    add-float/2addr v12, v0

    .line 546
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-float v11, v0

    .line 551
    iget v0, v5, LX/3on;->A00:F

    .line 552
    .line 553
    sub-float/2addr v11, v0

    .line 554
    int-to-float v0, v4

    .line 555
    sub-float/2addr v11, v0

    .line 556
    int-to-float v2, v9

    .line 557
    iget-object v0, v5, LX/3on;->A0D:Landroid/graphics/Paint;

    .line 558
    .line 559
    move v14, v11

    .line 560
    move v15, v2

    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    move-object v11, v3

    .line 564
    move v13, v8

    .line 565
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    :try_start_6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 576
    .line 577
    int-to-float v2, v0

    .line 578
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 579
    .line 580
    int-to-float v0, v0

    .line 581
    invoke-static {v3, v2, v0}, LX/3li;->A18(Landroid/graphics/Canvas;FF)V

    .line 582
    .line 583
    .line 584
    iget-boolean v0, v5, LX/3on;->A09:Z

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    if-nez v0, :cond_17

    .line 588
    .line 589
    int-to-float v12, v9

    .line 590
    iget v0, v5, LX/3on;->A00:F

    .line 591
    .line 592
    add-float/2addr v12, v0

    .line 593
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-float v11, v0

    .line 598
    iget-boolean v0, v5, LX/3on;->A0A:Z

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    goto :goto_0

    .line 604
    :cond_18
    iget v2, v5, LX/3on;->A00:F

    .line 605
    .line 606
    int-to-float v0, v10

    .line 607
    add-float/2addr v2, v0

    .line 608
    :goto_0
    sub-float/2addr v11, v2

    .line 609
    int-to-float v0, v4

    .line 610
    iget-object v4, v5, LX/3on;->A0D:Landroid/graphics/Paint;

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    move v14, v11

    .line 615
    move v15, v0

    .line 616
    move-object/from16 v16, v4

    .line 617
    .line 618
    move-object v11, v3

    .line 619
    move v13, v8

    .line 620
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    :try_start_7
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 631
    .line 632
    invoke-static {v3, v1, v0}, LX/3lg;->A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 633
    .line 634
    .line 635
    const/high16 v0, 0x42b40000    # 90.0f

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 638
    .line 639
    .line 640
    iget-boolean v0, v5, LX/3on;->A0A:Z

    .line 641
    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    goto :goto_1

    .line 646
    :cond_19
    int-to-float v2, v10

    .line 647
    iget v0, v5, LX/3on;->A00:F

    .line 648
    .line 649
    add-float/2addr v2, v0

    .line 650
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-float v1, v0

    .line 655
    iget-boolean v0, v5, LX/3on;->A09:Z

    .line 656
    .line 657
    if-nez v0, :cond_1a

    .line 658
    .line 659
    iget v8, v5, LX/3on;->A00:F

    .line 660
    .line 661
    int-to-float v0, v9

    .line 662
    add-float/2addr v8, v0

    .line 663
    :cond_1a
    sub-float/2addr v1, v8

    .line 664
    int-to-float v0, v7

    .line 665
    move-object v15, v3

    .line 666
    move/from16 v16, v2

    .line 667
    .line 668
    move/from16 v18, v1

    .line 669
    .line 670
    move/from16 v19, v0

    .line 671
    .line 672
    move-object/from16 v20, v4

    .line 673
    .line 674
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
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
    iget-object v0, p0, LX/3on;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3on;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3on;->A0D:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3on;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3on;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3on;->A0D:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
.end method
