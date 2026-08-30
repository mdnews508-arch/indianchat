.class public LX/JCR;
.super LX/LFs;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/LG5;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LFs;-><init>(LX/LG5;)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/LFs;->A0B:F

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float v2, v3, v0

    .line 10
    .line 11
    iput v2, p0, LX/JCR;->A03:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    iput v0, p0, LX/JCR;->A04:F

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    mul-float v1, v3, v0

    .line 22
    .line 23
    iput v1, p0, LX/JCR;->A02:F

    .line 24
    .line 25
    iput v2, p0, LX/JCR;->A06:F

    .line 26
    .line 27
    const v0, 0x4099999a    # 4.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    iput v0, p0, LX/JCR;->A07:F

    .line 32
    .line 33
    const v0, 0x3fcccccd    # 1.6f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v3

    .line 37
    iput v0, p0, LX/JCR;->A05:F

    .line 38
    .line 39
    const/high16 v0, 0x42300000    # 44.0f

    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    iput v3, p0, LX/JCR;->A09:F

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, LX/LFs;->A03:I

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, LX/LFs;->A02:F

    .line 50
    .line 51
    const v11, 0x3f8a3d71    # 1.08f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v11

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v1, v3

    .line 58
    float-to-double v0, v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v2, v0

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/JCR;->A08:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    int-to-float v9, v2

    .line 78
    div-float/2addr v9, v3

    .line 79
    iget v0, p0, LX/JCR;->A05:F

    .line 80
    .line 81
    sub-float v2, v9, v0

    .line 82
    .line 83
    add-float/2addr v0, v9

    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/JCR;->A02:F

    .line 90
    .line 91
    mul-float/2addr v11, v0

    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v12, v0, [I

    .line 94
    .line 95
    fill-array-data v12, :array_0

    .line 96
    .line 97
    .line 98
    new-array v13, v0, [F

    .line 99
    .line 100
    fill-array-data v13, :array_1

    .line 101
    .line 102
    .line 103
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 106
    .line 107
    move v10, v9

    .line 108
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    new-instance v2, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9, v9, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    const v0, -0x7a000001

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/JCR;->A02:F

    .line 149
    .line 150
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x5d5d5e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, LX/JCR;->A04:F

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, LX/JCR;->A02:F

    .line 170
    .line 171
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    const v0, -0x14d6dc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    iget v0, p0, LX/JCR;->A07:F

    .line 190
    .line 191
    sub-float v0, v9, v0

    .line 192
    .line 193
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, LX/JCR;->A05:F

    .line 197
    .line 198
    sub-float v0, v9, v0

    .line 199
    .line 200
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x43340000    # 180.0f

    .line 204
    .line 205
    const/high16 v6, 0x42b40000    # 90.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, LX/JCR;->A06:F

    .line 211
    .line 212
    sub-float v0, v9, v0

    .line 213
    .line 214
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, LX/JCR;->A07:F

    .line 218
    .line 219
    sub-float v0, v9, v0

    .line 220
    .line 221
    invoke-static {v1, v2, v3, v0, v9}, LX/J29;->A0n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x2ae4ea

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 234
    .line 235
    .line 236
    iget v0, p0, LX/JCR;->A07:F

    .line 237
    .line 238
    add-float/2addr v0, v9

    .line 239
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    .line 241
    .line 242
    iget v0, p0, LX/JCR;->A05:F

    .line 243
    .line 244
    add-float/2addr v0, v9

    .line 245
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/JCR;->A06:F

    .line 255
    .line 256
    sub-float v0, v9, v0

    .line 257
    .line 258
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, LX/JCR;->A07:F

    .line 262
    .line 263
    add-float/2addr v0, v9

    .line 264
    invoke-static {v1, v2, v3, v0, v9}, LX/J29;->A0n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    .line 271
    .line 272
    const v0, -0x3d3d3e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 279
    .line 280
    .line 281
    iget v0, p0, LX/JCR;->A07:F

    .line 282
    .line 283
    sub-float v0, v9, v0

    .line 284
    .line 285
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286
    .line 287
    .line 288
    iget v0, p0, LX/JCR;->A05:F

    .line 289
    .line 290
    sub-float v0, v9, v0

    .line 291
    .line 292
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 296
    .line 297
    .line 298
    iget v0, p0, LX/JCR;->A06:F

    .line 299
    .line 300
    add-float/2addr v0, v9

    .line 301
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, LX/JCR;->A07:F

    .line 305
    .line 306
    sub-float v0, v9, v0

    .line 307
    .line 308
    invoke-static {v1, v2, v3, v0, v9}, LX/J29;->A0n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    .line 315
    .line 316
    const v0, -0x252526

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 323
    .line 324
    .line 325
    iget v0, p0, LX/JCR;->A07:F

    .line 326
    .line 327
    add-float/2addr v0, v9

    .line 328
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 329
    .line 330
    .line 331
    iget v0, p0, LX/JCR;->A05:F

    .line 332
    .line 333
    add-float/2addr v0, v9

    .line 334
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, LX/JCR;->A06:F

    .line 341
    .line 342
    add-float/2addr v0, v9

    .line 343
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    .line 345
    .line 346
    iget v0, p0, LX/JCR;->A07:F

    .line 347
    .line 348
    add-float/2addr v0, v9

    .line 349
    invoke-static {v1, v2, v3, v0, v9}, LX/J29;->A0n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    nop

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LFs;->A07:LX/LG5;

    .line 4
    .line 5
    iget-object v0, v0, LX/LG5;->A0R:LX/L0P;

    .line 6
    .line 7
    iget-object v0, v0, LX/L0P;->A00:LX/LG5;

    .line 8
    .line 9
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 10
    .line 11
    iget v2, v0, LX/J6y;->A0B:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    :cond_0
    iget v1, p0, LX/JCR;->A00:F

    .line 22
    .line 23
    iget v0, p0, LX/JCR;->A01:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/JCR;->A08:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget v2, p0, LX/JCR;->A00:F

    .line 31
    .line 32
    iget v0, p0, LX/JCR;->A02:F

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    iget v1, p0, LX/JCR;->A01:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
