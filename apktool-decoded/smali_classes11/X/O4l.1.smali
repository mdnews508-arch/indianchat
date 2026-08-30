.class public LX/O4l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/PathMeasure;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/017;

.field public final A0F:LX/MWM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O4l;->A0G:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/O4l;->A0B:Landroid/graphics/Matrix;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, LX/O4l;->A01:F

    .line 268435467
    .line 268435468
    iput v0, p0, LX/O4l;->A00:F

    .line 268435469
    .line 268435470
    iput v0, p0, LX/O4l;->A03:F

    .line 268435471
    .line 268435472
    iput v0, p0, LX/O4l;->A02:F

    .line 268435473
    .line 268435474
    const/16 v0, 0xff

    .line 268435475
    .line 268435476
    iput v0, p0, LX/O4l;->A04:I

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/O4l;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 268435482
    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    new-instance v0, LX/017;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/O4l;->A0E:LX/017;

    .line 268435490
    .line 268435491
    new-instance v0, LX/MWM;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, LX/MWM;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/O4l;->A0F:LX/MWM;

    .line 268435497
    .line 268435498
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/O4l;->A0C:Landroid/graphics/Path;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/O4l;->A0D:Landroid/graphics/Path;

    .line 268435509
    .line 268435510
    return-void
.end method

.method public constructor <init>(LX/O4l;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O4l;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/O4l;->A01:F

    .line 11
    .line 12
    iput v0, p0, LX/O4l;->A00:F

    .line 13
    .line 14
    iput v0, p0, LX/O4l;->A03:F

    .line 15
    .line 16
    iput v0, p0, LX/O4l;->A02:F

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, LX/O4l;->A04:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/O4l;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/017;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/016;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/O4l;->A0E:LX/017;

    .line 34
    .line 35
    iget-object v1, p1, LX/O4l;->A0F:LX/MWM;

    .line 36
    .line 37
    new-instance v0, LX/MWM;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/MWM;-><init>(LX/017;LX/MWM;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/O4l;->A0F:LX/MWM;

    .line 43
    .line 44
    iget-object v1, p1, LX/O4l;->A0C:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/O4l;->A0C:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p1, LX/O4l;->A0D:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/O4l;->A0D:Landroid/graphics/Path;

    .line 61
    .line 62
    iget v0, p1, LX/O4l;->A01:F

    .line 63
    .line 64
    iput v0, p0, LX/O4l;->A01:F

    .line 65
    .line 66
    iget v0, p1, LX/O4l;->A00:F

    .line 67
    .line 68
    iput v0, p0, LX/O4l;->A00:F

    .line 69
    .line 70
    iget v0, p1, LX/O4l;->A03:F

    .line 71
    .line 72
    iput v0, p0, LX/O4l;->A03:F

    .line 73
    .line 74
    iget v0, p1, LX/O4l;->A02:F

    .line 75
    .line 76
    iput v0, p0, LX/O4l;->A02:F

    .line 77
    .line 78
    iget v0, p1, LX/O4l;->A0A:I

    .line 79
    .line 80
    iput v0, p0, LX/O4l;->A0A:I

    .line 81
    .line 82
    iget v0, p1, LX/O4l;->A04:I

    .line 83
    .line 84
    iput v0, p0, LX/O4l;->A04:I

    .line 85
    .line 86
    iget-object v0, p1, LX/O4l;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/O4l;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/O4l;->A09:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v0, p0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p1, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v0, p0, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/MWM;LX/O4l;II)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    iget-object v7, v14, LX/MWM;->A0B:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v14, LX/MWM;->A0A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v1, v14, LX/MWM;->A0C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v6, v0, :cond_14

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/NET;

    .line 34
    .line 35
    instance-of v0, v5, LX/MWM;

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    move/from16 v1, p5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v5, LX/MWM;

    .line 46
    .line 47
    move-object/from16 p0, v9

    .line 48
    .line 49
    move/from16 p1, v2

    .line 50
    .line 51
    move/from16 p2, v1

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    invoke-static/range {v15 .. v20}, LX/O4l;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/MWM;LX/O4l;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v5, LX/MWL;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v5, LX/MWL;

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v0, v9, LX/O4l;->A03:F

    .line 71
    .line 72
    div-float/2addr v2, v0

    .line 73
    int-to-float v1, v1

    .line 74
    iget v0, v9, LX/O4l;->A02:F

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object v4, v9, LX/O4l;->A0B:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    new-array v11, v0, [F

    .line 91
    .line 92
    fill-array-data v11, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aget v12, v11, v0

    .line 100
    .line 101
    float-to-double v2, v12

    .line 102
    const/4 v0, 0x1

    .line 103
    aget v10, v11, v0

    .line 104
    .line 105
    float-to-double v0, v10

    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v2, v0

    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aget v13, v11, v0

    .line 115
    .line 116
    float-to-double v2, v13

    .line 117
    const/4 v0, 0x3

    .line 118
    aget v11, v11, v0

    .line 119
    .line 120
    float-to-double v0, v11

    .line 121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v2, v0

    .line 126
    invoke-static {v12, v11, v10, v13}, LX/MJn;->A03(FFFF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v0, v16

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-lez v0, :cond_0

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    div-float v17, v17, v1

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    cmpl-float v0, v17, v12

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v3, v9, LX/O4l;->A0C:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/MWL;->A03:[LX/O0L;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/O2u;->A01(Landroid/graphics/Path;[LX/O0L;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v11, v9, LX/O4l;->A0D:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    instance-of v0, v5, LX/MWJ;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget v0, v5, LX/MWL;->A01:I

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    check-cast v5, LX/MWK;

    .line 193
    .line 194
    iget v13, v5, LX/MWK;->A06:F

    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    cmpl-float v0, v13, v12

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget v0, v5, LX/MWK;->A04:F

    .line 204
    .line 205
    cmpl-float v0, v0, v1

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    :cond_5
    iget v0, v5, LX/MWK;->A05:F

    .line 210
    .line 211
    add-float/2addr v13, v0

    .line 212
    rem-float/2addr v13, v1

    .line 213
    iget v2, v5, LX/MWK;->A04:F

    .line 214
    .line 215
    add-float/2addr v2, v0

    .line 216
    rem-float/2addr v2, v1

    .line 217
    iget-object v1, v9, LX/O4l;->A07:Landroid/graphics/PathMeasure;

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v9, LX/O4l;->A07:Landroid/graphics/PathMeasure;

    .line 227
    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v3, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, LX/O4l;->A07:Landroid/graphics/PathMeasure;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    mul-float/2addr v13, v1

    .line 239
    mul-float/2addr v2, v1

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 241
    .line 242
    .line 243
    cmpl-float v16, v13, v2

    .line 244
    .line 245
    iget-object v0, v9, LX/O4l;->A07:Landroid/graphics/PathMeasure;

    .line 246
    .line 247
    if-lez v16, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0, v13, v1, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, LX/O4l;->A07:Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    invoke-virtual {v0, v12, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, LX/MWK;->A09:LX/NVB;

    .line 264
    .line 265
    iget-object v0, v1, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget v0, v1, LX/NVB;->A00:I

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    :cond_8
    const/4 v2, 0x1

    .line 275
    :cond_9
    const/high16 v12, 0x437f0000    # 255.0f

    .line 276
    .line 277
    const/16 v3, 0xff

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    iget-object v0, v9, LX/O4l;->A05:Landroid/graphics/Paint;

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    invoke-static {v10}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v9, LX/O4l;->A05:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v2, v9, LX/O4l;->A05:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget-object v0, v1, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    .line 305
    .line 306
    iget v0, v5, LX/MWK;->A00:F

    .line 307
    .line 308
    invoke-static {v0, v12}, LX/MJm;->A06(FF)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 316
    .line 317
    .line 318
    iget v0, v5, LX/MWL;->A01:I

    .line 319
    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v1, v5, LX/MWK;->A0A:LX/NVB;

    .line 331
    .line 332
    iget-object v0, v1, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget v0, v1, LX/NVB;->A00:I

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    :cond_c
    iget-object v0, v9, LX/O4l;->A06:Landroid/graphics/Paint;

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-static {v10}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v9, LX/O4l;->A06:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v2, v9, LX/O4l;->A06:Landroid/graphics/Paint;

    .line 354
    .line 355
    iget-object v0, v5, LX/MWK;->A08:Landroid/graphics/Paint$Join;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v0, v5, LX/MWK;->A07:Landroid/graphics/Paint$Cap;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    iget v0, v5, LX/MWK;->A02:F

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 382
    .line 383
    .line 384
    iget v0, v5, LX/MWK;->A01:F

    .line 385
    .line 386
    invoke-static {v0, v12}, LX/MJm;->A06(FF)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 394
    .line 395
    .line 396
    mul-float p0, p0, v17

    .line 397
    .line 398
    iget v0, v5, LX/MWK;->A03:F

    .line 399
    .line 400
    mul-float v0, v0, p0

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_10
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    iget v4, v1, LX/NVB;->A00:I

    .line 417
    .line 418
    iget v3, v5, LX/MWK;->A01:F

    .line 419
    .line 420
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const v0, 0xffffff

    .line 425
    .line 426
    .line 427
    and-int/2addr v4, v0

    .line 428
    int-to-float v0, v1

    .line 429
    mul-float/2addr v0, v3

    .line 430
    float-to-int v0, v0

    .line 431
    shl-int/lit8 v0, v0, 0x18

    .line 432
    .line 433
    or-int/2addr v4, v0

    .line 434
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_11
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_12
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 445
    .line 446
    .line 447
    iget v1, v1, LX/NVB;->A00:I

    .line 448
    .line 449
    iget v13, v5, LX/MWK;->A00:F

    .line 450
    .line 451
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const v16, 0xffffff

    .line 456
    .line 457
    .line 458
    and-int v1, v1, v16

    .line 459
    .line 460
    int-to-float v0, v0

    .line 461
    mul-float/2addr v0, v13

    .line 462
    float-to-int v0, v0

    .line 463
    shl-int/lit8 v0, v0, 0x18

    .line 464
    .line 465
    or-int/2addr v1, v0

    .line 466
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_13
    invoke-virtual {v0, v13, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_14
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 0
    iget v0, p0, LX/O4l;->A04:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/O4l;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    float-to-int v0, p1

    .line 4
    iput v0, p0, LX/O4l;->A04:I

    .line 5
    .line 6
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/O4l;->A04:I

    .line 1
    .line 2
    return-void
.end method
