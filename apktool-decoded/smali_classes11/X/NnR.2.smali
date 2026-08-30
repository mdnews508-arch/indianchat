.class public LX/NnR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O2l;

.field public A01:LX/O2l;

.field public A02:LX/O2l;

.field public A03:LX/O2l;

.field public A04:LX/O2l;

.field public A05:LX/O2l;

.field public A06:LX/O2l;

.field public A07:LX/MWk;

.field public A08:LX/MWk;

.field public final A09:[F

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/OJt;)V
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
    iput-object v0, p0, LX/NnR;->A0A:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v0, p1, LX/OJt;->A07:LX/OJd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :goto_0
    iput-object v0, p0, LX/NnR;->A00:LX/O2l;

    .line 16
    .line 17
    iget-object v0, p1, LX/OJt;->A09:LX/P64;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_1
    iput-object v0, p0, LX/NnR;->A03:LX/O2l;

    .line 23
    .line 24
    iget-object v0, p1, LX/OJt;->A08:LX/MWv;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_2
    iput-object v1, p0, LX/NnR;->A05:LX/O2l;

    .line 30
    .line 31
    iget-object v0, p1, LX/OJt;->A02:LX/MWr;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :goto_3
    iput-object v0, p0, LX/NnR;->A04:LX/O2l;

    .line 37
    .line 38
    iget-object v0, p1, LX/OJt;->A03:LX/MWr;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_4
    iput-object v1, p0, LX/NnR;->A07:LX/MWk;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/OJt;->A00:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/NnR;->A0E:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/NnR;->A0B:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/NnR;->A0C:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/NnR;->A0D:Landroid/graphics/Matrix;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    iput-object v0, p0, LX/NnR;->A09:[F

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, LX/OJt;->A04:LX/MWr;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_5
    iput-object v0, p0, LX/NnR;->A08:LX/MWk;

    .line 81
    .line 82
    iget-object v0, p1, LX/OJt;->A06:LX/MWt;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, LX/OJe;->A00:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, LX/MWi;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/NnR;->A02:LX/O2l;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, LX/OJt;->A05:LX/MWr;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/NnR;->A06:LX/O2l;

    .line 104
    .line 105
    :goto_6
    iget-object v0, p1, LX/OJt;->A01:LX/MWr;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/NnR;->A01:LX/O2l;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iput-object v2, p0, LX/NnR;->A06:LX/O2l;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_3
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v0, v0, LX/OJe;->A00:Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, LX/MWm;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/MWm;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-interface {v0}, LX/P64;->AHi()LX/O2l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v0}, LX/OJd;->AHi()LX/O2l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    iput-object v2, p0, LX/NnR;->A01:LX/O2l;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Matrix;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/NnR;->A0A:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, LX/NnR;->A03:LX/O2l;

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {v5}, LX/O2l;->A02(LX/O2l;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v0, v1, v16

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v0, v0, v16

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v6, LX/NnR;->A0E:Z

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v4, v5, LX/O2l;->A02:F

    .line 43
    .line 44
    invoke-static {v5}, LX/O2l;->A02(LX/O2l;)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    const v0, 0x38d1b717    # 1.0E-4f

    .line 53
    .line 54
    .line 55
    add-float/2addr v0, v4

    .line 56
    invoke-virtual {v5, v0}, LX/O2l;->A08(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/O2l;->A02(LX/O2l;)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v4}, LX/O2l;->A08(F)V

    .line 64
    .line 65
    .line 66
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    float-to-double v4, v0

    .line 70
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    sub-float/2addr v0, v7

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-float v0, v1

    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v2, v6, LX/NnR;->A07:LX/MWk;

    .line 87
    .line 88
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v0, v6, LX/NnR;->A08:LX/MWk;

    .line 93
    .line 94
    const/high16 v4, 0x42b40000    # 90.0f

    .line 95
    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_1
    iget-object v0, v6, LX/NnR;->A08:LX/MWk;

    .line 100
    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2}, LX/MWk;->A0B()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-double v0, v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float v1, v4

    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_3
    iget-object v13, v6, LX/NnR;->A09:[F

    .line 121
    .line 122
    aput v16, v13, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    const/16 v14, 0x9

    .line 127
    .line 128
    if-lt v0, v14, :cond_3

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    aput v11, v13, v10

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    aput v12, v13, v9

    .line 135
    .line 136
    neg-float v8, v12

    .line 137
    const/4 v7, 0x3

    .line 138
    aput v8, v13, v7

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    aput v11, v13, v5

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    aput v15, v13, v4

    .line 146
    .line 147
    iget-object v2, v6, LX/NnR;->A0B:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_4
    aput v16, v13, v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-lt v0, v14, :cond_4

    .line 158
    .line 159
    aput v15, v13, v10

    .line 160
    .line 161
    aput v1, v13, v7

    .line 162
    .line 163
    aput v15, v13, v5

    .line 164
    .line 165
    aput v15, v13, v4

    .line 166
    .line 167
    iget-object v1, v6, LX/NnR;->A0C:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_5
    aput v16, v13, v0

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-lt v0, v14, :cond_5

    .line 178
    .line 179
    aput v11, v13, v10

    .line 180
    .line 181
    aput v8, v13, v9

    .line 182
    .line 183
    aput v12, v13, v7

    .line 184
    .line 185
    aput v11, v13, v5

    .line 186
    .line 187
    aput v15, v13, v4

    .line 188
    .line 189
    iget-object v0, v6, LX/NnR;->A0D:Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, v6, LX/NnR;->A05:LX/O2l;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/NdY;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget v1, v2, LX/NdY;->A00:F

    .line 216
    .line 217
    cmpl-float v0, v1, v15

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget v0, v2, LX/NdY;->A01:F

    .line 222
    .line 223
    cmpl-float v0, v0, v15

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :cond_7
    iget v0, v2, LX/NdY;->A01:F

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v0, v6, LX/NnR;->A00:LX/O2l;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {v0}, LX/O2l;->A02(LX/O2l;)Landroid/graphics/PointF;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    cmpl-float v0, v1, v16

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    cmpl-float v0, v0, v16

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    :cond_9
    neg-float v1, v1

    .line 255
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    neg-float v0, v0

    .line 258
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 259
    .line 260
    .line 261
    :cond_a
    return-object v3

    .line 262
    :cond_b
    invoke-virtual {v0}, LX/MWk;->A0B()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    neg-float v0, v0

    .line 267
    add-float/2addr v0, v4

    .line 268
    float-to-double v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    double-to-float v12, v0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_c
    invoke-virtual {v0}, LX/MWk;->A0B()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    neg-float v0, v0

    .line 285
    add-float/2addr v0, v4

    .line 286
    float-to-double v0, v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v11, v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_d
    iget-object v1, v6, LX/NnR;->A04:LX/O2l;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    instance-of v0, v1, LX/MWe;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-static {v1}, LX/O2l;->A01(LX/O2l;)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :goto_3
    cmpl-float v0, v1, v16

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_e
    check-cast v1, LX/MWk;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/MWk;->A0B()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_3
.end method

.method public A01(F)Landroid/graphics/Matrix;
    .locals 7

    .line 0
    iget-object v0, p0, LX/NnR;->A03:LX/O2l;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    move-object v1, v6

    .line 6
    :goto_0
    iget-object v0, p0, LX/NnR;->A05:LX/O2l;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    :goto_1
    iget-object v5, p0, LX/NnR;->A0A:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, LX/NdY;->A00:F

    .line 30
    .line 31
    float-to-double v3, v1

    .line 32
    float-to-double v1, p1

    .line 33
    invoke-static {v3, v4, v1, v2}, LX/MJm;->A00(DD)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v0, v0, LX/NdY;->A01:F

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/MJn;->A01(DF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/NnR;->A04:LX/O2l;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, LX/NnR;->A00:LX/O2l;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/O2l;->A02(LX/O2l;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    mul-float/2addr v2, p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v5

    .line 71
    :cond_4
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/NdY;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v0}, LX/O2l;->A02(LX/O2l;)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0
.end method

.method public A02(LX/P2O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NnR;->A02:LX/O2l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/NnR;->A06:LX/O2l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/NnR;->A01:LX/O2l;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/NnR;->A00:LX/O2l;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/NnR;->A03:LX/O2l;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, LX/NnR;->A05:LX/O2l;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 40
    .line 41
    .line 42
    :cond_5
    iget-object v0, p0, LX/NnR;->A04:LX/O2l;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 47
    .line 48
    .line 49
    :cond_6
    iget-object v0, p0, LX/NnR;->A07:LX/MWk;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object v0, p0, LX/NnR;->A08:LX/MWk;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/O2l;->A09(LX/P2O;)V

    .line 61
    .line 62
    .line 63
    :cond_8
    return-void
.end method

.method public A03(LX/OJZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NnR;->A02:LX/O2l;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NnR;->A06:LX/O2l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NnR;->A01:LX/O2l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NnR;->A00:LX/O2l;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NnR;->A03:LX/O2l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NnR;->A05:LX/O2l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NnR;->A04:LX/O2l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NnR;->A07:LX/MWk;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NnR;->A08:LX/MWk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A04(LX/Nvf;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    sget-object v0, LX/P9d;->A05:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NnR;->A00:LX/O2l;

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MWe;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NnR;->A00:LX/O2l;

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v0, LX/P9d;->A06:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/NnR;->A03:LX/O2l;

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/MWe;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/NnR;->A03:LX/O2l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LX/P9d;->A0T:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LX/NnR;->A03:LX/O2l;

    .line 48
    .line 49
    instance-of v0, v2, LX/MWf;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v2, LX/MWf;

    .line 54
    .line 55
    iget-object v1, v2, LX/MWf;->A00:LX/Nvf;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/Nvf;->A00:LX/O2l;

    .line 61
    .line 62
    :cond_3
    iput-object p1, v2, LX/MWf;->A00:LX/Nvf;

    .line 63
    .line 64
    :goto_1
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iput-object v2, p1, LX/Nvf;->A00:LX/O2l;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, LX/P9d;->A0U:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, LX/NnR;->A03:LX/O2l;

    .line 74
    .line 75
    instance-of v0, v2, LX/MWf;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v2, LX/MWf;

    .line 80
    .line 81
    iget-object v1, v2, LX/MWf;->A01:LX/Nvf;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, LX/Nvf;->A00:LX/O2l;

    .line 87
    .line 88
    :cond_5
    iput-object p1, v2, LX/MWf;->A01:LX/Nvf;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v0, LX/P9d;->A08:LX/NdY;

    .line 92
    .line 93
    if-ne p2, v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, LX/NnR;->A05:LX/O2l;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    new-instance v1, LX/NdY;

    .line 100
    .line 101
    invoke-direct {v1}, LX/NdY;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/MWe;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/NnR;->A05:LX/O2l;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object v0, LX/P9d;->A0V:Ljava/lang/Float;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-ne p2, v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, LX/NnR;->A04:LX/O2l;

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/MWe;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/NnR;->A04:LX/O2l;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object v0, LX/P9d;->A0d:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne p2, v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, LX/NnR;->A02:LX/O2l;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0x64

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/MWe;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/NnR;->A02:LX/O2l;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    sget-object v0, LX/P9d;->A0Y:Ljava/lang/Float;

    .line 157
    .line 158
    const/high16 v1, 0x42c80000    # 100.0f

    .line 159
    .line 160
    if-ne p2, v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, LX/NnR;->A06:LX/O2l;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/MWe;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/NnR;->A06:LX/O2l;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    sget-object v0, LX/P9d;->A0S:Ljava/lang/Float;

    .line 180
    .line 181
    if-ne p2, v0, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, LX/NnR;->A01:LX/O2l;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/MWe;

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/NnR;->A01:LX/O2l;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0, p1}, LX/O2l;->A0A(LX/Nvf;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    sget-object v0, LX/P9d;->A0W:Ljava/lang/Float;

    .line 206
    .line 207
    if-ne p2, v0, :cond_e

    .line 208
    .line 209
    iget-object v1, p0, LX/NnR;->A07:LX/MWk;

    .line 210
    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/O76;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/O76;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LX/MWk;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, LX/NnR;->A07:LX/MWk;

    .line 232
    .line 233
    :cond_d
    :goto_2
    invoke-virtual {v1, p1}, LX/O2l;->A0A(LX/Nvf;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    sget-object v0, LX/P9d;->A0X:Ljava/lang/Float;

    .line 239
    .line 240
    if-ne p2, v0, :cond_f

    .line 241
    .line 242
    iget-object v1, p0, LX/NnR;->A08:LX/MWk;

    .line 243
    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/O76;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/O76;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, LX/MWk;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, LX/NnR;->A08:LX/MWk;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    const/4 v0, 0x0

    .line 268
    return v0
.end method
