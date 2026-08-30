.class public final LX/5f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/5Nv;

.field public A04:LX/5br;

.field public A05:LX/4gv;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/5Xz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/5f7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5f7;->A07:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/5f7;->A08:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/5Xz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5Xz;-><init>(LX/NTC;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5f7;->A0B:LX/5Xz;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5f7;->A0A:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/5iY;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/5iY;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5f7;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/5br;F)LX/4gk;
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-boolean v0, p1, LX/5br;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/3ll;->A01(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p1, LX/5br;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/408;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3, v2, v1}, LX/408;-><init>(Ljava/lang/Boolean;FFF)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget v2, p1, LX/5br;->A00:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, v2, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/5br;->A03:[F

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_1
    cmpg-float v0, v2, v1

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v4, p1, LX/5br;->A03:[F

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    cmpg-float v0, p2, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A1V()[F

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v2, v4

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget v0, v4, v1

    .line 62
    .line 63
    add-float/2addr v0, p2

    .line 64
    aput v0, v3, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :cond_3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p0, v4}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/405;

    .line 83
    .line 84
    invoke-direct {v4, v1}, LX/405;-><init>(Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Malformed rounding options "

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    add-float/2addr v2, p2

    .line 100
    new-instance v4, LX/407;

    .line 101
    .line 102
    invoke-direct {v4, p0, v2, v2}, LX/407;-><init>(Landroid/graphics/RectF;FF)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_6
    new-instance v4, LX/406;

    .line 107
    .line 108
    invoke-direct {v4, p0}, LX/406;-><init>(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5f7;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5f7;->A08:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V
    .locals 24

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, LX/5f7;->A05:LX/4gv;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v7, LX/5f7;->A05:LX/4gv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4gv;->A01()V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, LX/403;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/403;

    .line 25
    .line 26
    iget-object v0, v1, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p6, :cond_1b

    .line 32
    .line 33
    iget-object v0, v7, LX/5f7;->A07:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_1a

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 42
    .line 43
    :goto_0
    instance-of v0, v2, LX/403;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/403;

    .line 49
    .line 50
    iget-object v0, v0, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, LX/4gv;->A00()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v2, v7, LX/5f7;->A05:LX/4gv;

    .line 59
    .line 60
    :cond_2
    move-object/from16 v0, p5

    .line 61
    .line 62
    iput-object v0, v7, LX/5f7;->A04:LX/5br;

    .line 63
    .line 64
    move-object/from16 v0, p4

    .line 65
    .line 66
    iput-object v0, v7, LX/5f7;->A03:LX/5Nv;

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    iput-object v8, v7, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    iput-object v0, v7, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    iget-object v2, v7, LX/5f7;->A0B:LX/5Xz;

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    iput-object v5, v2, LX/5Xz;->A01:LX/NTC;

    .line 81
    .line 82
    iput-object v6, v7, LX/5f7;->A06:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object v9, v7, LX/5f7;->A05:LX/4gv;

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    iput-object v10, v7, LX/5f7;->A06:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iput-object v8, v7, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 95
    .line 96
    instance-of v0, v9, LX/403;

    .line 97
    .line 98
    if-eqz v0, :cond_17

    .line 99
    .line 100
    move-object v0, v9

    .line 101
    check-cast v0, LX/403;

    .line 102
    .line 103
    iget v4, v0, LX/403;->A01:I

    .line 104
    .line 105
    iget v3, v0, LX/403;->A00:I

    .line 106
    .line 107
    :goto_3
    const/4 v11, 0x0

    .line 108
    if-lez v4, :cond_5

    .line 109
    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget-object v11, v2, LX/5Xz;->A02:Landroid/graphics/Matrix;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v5, LX/NTC;->A01:LX/P9q;

    .line 121
    .line 122
    iget-object v0, v5, LX/NTC;->A00:Landroid/graphics/PointF;

    .line 123
    .line 124
    if-eqz v0, :cond_16

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    :goto_4
    move v15, v4

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    move-object v12, v8

    .line 134
    move v13, v1

    .line 135
    move v14, v0

    .line 136
    invoke-interface/range {v10 .. v16}, LX/P9q;->B4u(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object v11, v2, LX/5Xz;->A00:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iget-object v12, v7, LX/5f7;->A0A:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget-object v0, v7, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    .line 147
    .line 148
    instance-of v11, v9, LX/404;

    .line 149
    .line 150
    if-eqz v11, :cond_15

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    :goto_5
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v7, LX/5f7;->A04:LX/5br;

    .line 157
    .line 158
    iget-object v5, v7, LX/5f7;->A03:LX/5Nv;

    .line 159
    .line 160
    iget-object v14, v2, LX/5Xz;->A00:Landroid/graphics/Matrix;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v5, :cond_14

    .line 164
    .line 165
    iget v3, v5, LX/5Nv;->A00:F

    .line 166
    .line 167
    :goto_6
    const/4 v1, 0x0

    .line 168
    cmpl-float v0, v3, v4

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {v2, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    add-float v15, v3, v4

    .line 183
    .line 184
    if-eqz v17, :cond_13

    .line 185
    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    new-instance v13, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v13, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v13, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-direct {v0, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 211
    .line 212
    .line 213
    neg-float v1, v15

    .line 214
    invoke-static {v13, v10, v1}, LX/5f7;->A00(Landroid/graphics/RectF;LX/5br;F)LX/4gk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_7
    if-eqz v11, :cond_e

    .line 219
    .line 220
    move-object v14, v9

    .line 221
    check-cast v14, LX/404;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    instance-of v13, v1, LX/406;

    .line 228
    .line 229
    if-nez v13, :cond_d

    .line 230
    .line 231
    instance-of v13, v1, LX/408;

    .line 232
    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    iget-boolean v13, v14, LX/404;->A03:Z

    .line 236
    .line 237
    if-nez v13, :cond_d

    .line 238
    .line 239
    :cond_7
    iget-object v15, v14, LX/404;->A02:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 242
    .line 243
    new-instance v13, Landroid/graphics/BitmapShader;

    .line 244
    .line 245
    invoke-direct {v13, v15, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    const/16 v13, 0xb

    .line 259
    .line 260
    invoke-static {v12, v1, v13}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    :goto_9
    instance-of v13, v9, LX/403;

    .line 265
    .line 266
    if-eqz v13, :cond_b

    .line 267
    .line 268
    move-object v1, v9

    .line 269
    check-cast v1, LX/403;

    .line 270
    .line 271
    iget v12, v1, LX/403;->A01:I

    .line 272
    .line 273
    :goto_a
    const/4 v14, 0x0

    .line 274
    if-lez v12, :cond_8

    .line 275
    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    check-cast v9, LX/403;

    .line 279
    .line 280
    iget v1, v9, LX/403;->A00:I

    .line 281
    .line 282
    :goto_b
    if-lez v1, :cond_8

    .line 283
    .line 284
    int-to-float v9, v12

    .line 285
    int-to-float v1, v1

    .line 286
    new-instance v6, Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-direct {v6, v4, v4, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v17, :cond_9

    .line 297
    .line 298
    const/high16 v0, 0x40000000    # 2.0f

    .line 299
    .line 300
    div-float/2addr v3, v0

    .line 301
    new-instance v1, Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 307
    .line 308
    .line 309
    neg-float v0, v3

    .line 310
    invoke-static {v1, v10, v0}, LX/5f7;->A00(Landroid/graphics/RectF;LX/5br;F)LX/4gk;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :cond_9
    new-instance v10, LX/6TF;

    .line 315
    .line 316
    move-object v11, v8

    .line 317
    move-object v12, v6

    .line 318
    move-object v13, v5

    .line 319
    invoke-direct/range {v10 .. v15}, LX/6TF;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/5Nv;LX/4gk;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_a
    if-eqz v11, :cond_8

    .line 325
    .line 326
    check-cast v9, LX/404;

    .line 327
    .line 328
    iget v1, v9, LX/404;->A00:I

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    if-eqz v11, :cond_c

    .line 332
    .line 333
    move-object v1, v9

    .line 334
    check-cast v1, LX/404;

    .line 335
    .line 336
    iget v12, v1, LX/404;->A01:I

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    const/4 v12, -0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v13, v14, LX/404;->A02:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    invoke-static {v13, v12, v0, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    instance-of v13, v9, LX/402;

    .line 350
    .line 351
    if-eqz v13, :cond_11

    .line 352
    .line 353
    move-object v14, v9

    .line 354
    check-cast v14, LX/402;

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget v14, v14, LX/402;->A00:I

    .line 361
    .line 362
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    const v16, 0xffffff

    .line 367
    .line 368
    .line 369
    if-eqz v15, :cond_10

    .line 370
    .line 371
    const/16 v13, 0xff

    .line 372
    .line 373
    if-eq v15, v13, :cond_f

    .line 374
    .line 375
    shr-int/lit8 v13, v15, 0x7

    .line 376
    .line 377
    add-int/2addr v15, v13

    .line 378
    ushr-int/lit8 v13, v14, 0x18

    .line 379
    .line 380
    mul-int/2addr v13, v15

    .line 381
    shr-int/lit8 v13, v13, 0x8

    .line 382
    .line 383
    shl-int/lit8 v13, v13, 0x18

    .line 384
    .line 385
    and-int v14, v14, v16

    .line 386
    .line 387
    or-int/2addr v14, v13

    .line 388
    :cond_f
    :goto_c
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_10
    and-int v14, v14, v16

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    instance-of v13, v9, LX/403;

    .line 397
    .line 398
    if-eqz v13, :cond_1c

    .line 399
    .line 400
    move-object v13, v9

    .line 401
    check-cast v13, LX/403;

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-static {v13, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    instance-of v14, v1, LX/406;

    .line 408
    .line 409
    const/16 v23, 0x1

    .line 410
    .line 411
    if-eqz v14, :cond_12

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    new-instance v15, LX/6V6;

    .line 416
    .line 417
    move-object/from16 v18, v15

    .line 418
    .line 419
    move-object/from16 v20, v12

    .line 420
    .line 421
    move-object/from16 v21, v13

    .line 422
    .line 423
    move-object/from16 v22, v1

    .line 424
    .line 425
    move-object/from16 v19, v0

    .line 426
    .line 427
    invoke-direct/range {v18 .. v23}, LX/6V6;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/403;LX/4gk;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_12
    new-instance v15, LX/6V6;

    .line 433
    .line 434
    move-object/from16 v18, v15

    .line 435
    .line 436
    move-object/from16 v20, v12

    .line 437
    .line 438
    move-object/from16 v21, v13

    .line 439
    .line 440
    move-object/from16 v22, v1

    .line 441
    .line 442
    move-object/from16 v19, v0

    .line 443
    .line 444
    invoke-direct/range {v18 .. v23}, LX/6V6;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/403;LX/4gk;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_13
    neg-float v0, v15

    .line 450
    invoke-static {v2, v10, v0}, LX/5f7;->A00(Landroid/graphics/RectF;LX/5br;F)LX/4gk;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v0, v14

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_14
    const/4 v3, 0x0

    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_15
    const/4 v0, 0x1

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 464
    .line 465
    const/high16 v0, 0x3f000000    # 0.5f

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_17
    instance-of v1, v9, LX/404;

    .line 470
    .line 471
    if-eqz v1, :cond_18

    .line 472
    .line 473
    move-object v0, v9

    .line 474
    check-cast v0, LX/404;

    .line 475
    .line 476
    iget v4, v0, LX/404;->A01:I

    .line 477
    .line 478
    :goto_d
    if-eqz v1, :cond_19

    .line 479
    .line 480
    move-object v0, v9

    .line 481
    check-cast v0, LX/404;

    .line 482
    .line 483
    iget v3, v0, LX/404;->A00:I

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_18
    const/4 v4, -0x1

    .line 488
    goto :goto_d

    .line 489
    :cond_19
    const/4 v3, -0x1

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_1a
    move-object v1, v6

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1b
    move-object v2, v6

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5f7;->A0B:LX/5Xz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LX/5Xz;->A01:LX/NTC;

    .line 4
    .line 5
    iget-object v1, p0, LX/5f7;->A05:LX/4gv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4gv;->A01()V

    .line 10
    .line 11
    .line 12
    instance-of v0, v1, LX/403;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/403;

    .line 17
    .line 18
    iget-object v0, v1, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/5f7;->A05:LX/4gv;

    .line 24
    .line 25
    iput-object v2, p0, LX/5f7;->A04:LX/5br;

    .line 26
    .line 27
    iput-object v2, p0, LX/5f7;->A03:LX/5Nv;

    .line 28
    .line 29
    iput-object v2, p0, LX/5f7;->A06:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v2, p0, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v0, p0, LX/5f7;->A0A:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5f7;->A00:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, LX/5f7;->A00:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    return-void
.end method
