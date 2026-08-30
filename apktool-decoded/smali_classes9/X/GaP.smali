.class public abstract LX/GaP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GaU;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GaP;->A02:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/GaS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GaS;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/GaP;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/GaS;->A01:LX/GaT;

    .line 14
    .line 15
    :goto_0
    iget v0, v0, LX/GaT;->A02:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/GaS;->A00:LX/GaT;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, LX/H1U;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x48

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/16 v0, 0x64

    .line 29
    .line 30
    return v0
.end method

.method public A02(II)Landroid/graphics/RectF;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/GaS;

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    move/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    check-cast v4, LX/GaS;

    .line 11
    .line 12
    instance-of v0, v4, LX/H1b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    instance-of v0, v4, LX/H1Y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    instance-of v0, v4, LX/H1X;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    instance-of v0, v4, LX/H1a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    instance-of v0, v4, LX/H1Z;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    iget-object v0, v4, LX/GaS;->A00:LX/GaT;

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v4, LX/GaP;->A00:LX/GaU;

    .line 64
    .line 65
    if-eqz v12, :cond_a

    .line 66
    .line 67
    if-lez p2, :cond_a

    .line 68
    .line 69
    if-lez p1, :cond_a

    .line 70
    .line 71
    iget v0, v12, LX/GaU;->A03:I

    .line 72
    .line 73
    int-to-float v14, v0

    .line 74
    iget v0, v12, LX/GaU;->A02:I

    .line 75
    .line 76
    int-to-float v11, v0

    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float v1, v14, v3

    .line 80
    .line 81
    div-float v0, v11, v3

    .line 82
    .line 83
    new-instance v15, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-direct {v15, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    int-to-float v9, v7

    .line 89
    div-float v2, v9, v3

    .line 90
    .line 91
    int-to-float v1, v6

    .line 92
    div-float v0, v1, v3

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/GaP;->A06()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-boolean v0, v4, LX/GaP;->A01:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget v0, v12, LX/GaU;->A01:I

    .line 110
    .line 111
    const/high16 v2, 0x40400000    # 3.0f

    .line 112
    .line 113
    if-lez v0, :cond_9

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    :goto_0
    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    div-float v0, v1, v2

    .line 119
    .line 120
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    :cond_5
    div-float v4, v14, v9

    .line 123
    .line 124
    mul-float v8, v1, v4

    .line 125
    .line 126
    div-float v10, v14, v11

    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    div-float/2addr v2, v0

    .line 133
    cmpl-float v0, v10, v2

    .line 134
    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    div-float v4, v11, v1

    .line 138
    .line 139
    mul-float v5, v9, v4

    .line 140
    .line 141
    move v8, v11

    .line 142
    :goto_1
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    mul-float/2addr v2, v4

    .line 145
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    mul-float/2addr v0, v4

    .line 148
    new-instance v4, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sub-float/2addr v3, v0

    .line 162
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    sub-float/2addr v15, v0

    .line 169
    iput v15, v2, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    add-float/2addr v3, v5

    .line 172
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    add-float v4, v15, v8

    .line 175
    .line 176
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    cmpg-float v0, v15, v3

    .line 180
    .line 181
    if-gez v0, :cond_6

    .line 182
    .line 183
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iput v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    move v4, v8

    .line 188
    :cond_6
    cmpl-float v0, v4, v11

    .line 189
    .line 190
    if-lez v0, :cond_7

    .line 191
    .line 192
    iput v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    sub-float v0, v11, v8

    .line 195
    .line 196
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    new-array v4, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v4, v14, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v4, v11, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v10, v13}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 213
    .line 214
    .line 215
    iget v0, v12, LX/GaU;->A00:I

    .line 216
    .line 217
    invoke-static {v0, v4}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget v0, v12, LX/GaU;->A01:I

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-static {v4, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-static {v4, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    div-float/2addr v9, v1

    .line 234
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v1, v4, v0

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-static {v4, v5, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-static {v4, v8, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 249
    .line 250
    .line 251
    div-float/2addr v5, v8

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    aput-object v1, v4, v0

    .line 259
    .line 260
    const/16 v1, 0xb

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v4, v1

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s"

    .line 275
    .line 276
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_8
    move v5, v14

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    div-float v0, v11, v2

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_a
    const/4 v2, 0x0

    .line 292
    return-object v2

    .line 293
    :cond_b
    instance-of v0, v4, LX/H1U;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_c
    instance-of v0, v4, LX/H1V;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v1, v4, LX/GaP;->A00:LX/GaU;

    .line 307
    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    return-object v0

    .line 312
    :cond_d
    iget v0, v1, LX/GaU;->A03:I

    .line 313
    .line 314
    iget v5, v1, LX/GaU;->A02:I

    .line 315
    .line 316
    mul-int v4, v0, p2

    .line 317
    .line 318
    mul-int v3, v5, p1

    .line 319
    .line 320
    int-to-float v2, v7

    .line 321
    int-to-float v0, v0

    .line 322
    move v1, v0

    .line 323
    if-le v4, v3, :cond_e

    .line 324
    .line 325
    int-to-float v2, v6

    .line 326
    int-to-float v0, v5

    .line 327
    :cond_e
    div-float/2addr v2, v0

    .line 328
    int-to-float v0, v6

    .line 329
    div-float/2addr v0, v2

    .line 330
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_f
    const/4 v0, 0x0

    .line 336
    return-object v0
.end method

.method public A03(II)Landroid/util/Pair;
    .locals 8

    .line 0
    instance-of v0, p0, LX/GaS;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/GaS;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/GaP;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v7, v4, LX/GaS;->A01:LX/GaT;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, v4, LX/GaP;->A02:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, v7, LX/GaT;->A02:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v1, p1}, LX/GaS;->A00(FI)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v2, v4, LX/GaP;->A00:LX/GaU;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget v0, v2, LX/GaU;->A02:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    mul-float/2addr v1, v5

    .line 41
    iget v0, v2, LX/GaU;->A03:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1, p2}, LX/GaS;->A00(FI)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, v4, LX/GaP;->A00:LX/GaU;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v0, v1, LX/GaU;->A03:I

    .line 54
    .line 55
    int-to-float v3, v0

    .line 56
    div-float v2, v5, v3

    .line 57
    .line 58
    iget v0, v1, LX/GaU;->A02:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float v1, v6, v0

    .line 62
    .line 63
    instance-of v0, v4, LX/H1Z;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    cmpg-float v0, v1, v2

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    mul-float v5, v3, v1

    .line 72
    .line 73
    :cond_0
    iget v0, v7, LX/GaT;->A00:F

    .line 74
    .line 75
    mul-float v1, v5, v0

    .line 76
    .line 77
    iget v0, v7, LX/GaT;->A01:F

    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-virtual {v4}, LX/GaP;->A06()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    invoke-static {v5, v0}, LX/GaQ;->A00(FF)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v4, LX/GaP;->A00:LX/GaU;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    new-array v5, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, v2, LX/GaU;->A03:I

    .line 105
    .line 106
    invoke-static {v1, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v0, v2, LX/GaU;->A02:I

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v1, v0

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v1, v5, v0

    .line 123
    .line 124
    iget v0, v2, LX/GaU;->A00:I

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v0, v2, LX/GaU;->A01:I

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v5, v0

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v5, v1

    .line 143
    .line 144
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v1, v0

    .line 149
    invoke-static {v3}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v1, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v1, v5, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getPreviewDimension bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)"

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_1
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object v7, v4, LX/GaS;->A00:LX/GaT;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_6
    instance-of v0, p0, LX/H1U;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget v1, p0, LX/GaP;->A02:I

    .line 207
    .line 208
    const/16 v0, 0x48

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/7Un;->A00(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, p1, p2, v0}, LX/GaP;->A04(III)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_7
    instance-of v0, p0, LX/H1V;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v1, v0

    .line 228
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v1, v0}, LX/GaQ;->A00(FF)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_8
    move-object v1, p0

    .line 239
    check-cast v1, LX/H1W;

    .line 240
    .line 241
    iget v3, v1, LX/H1W;->A00:I

    .line 242
    .line 243
    if-gtz v3, :cond_9

    .line 244
    .line 245
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, p1, p2, v0}, LX/GaP;->A04(III)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_9
    iget-object v1, v1, LX/GaP;->A00:LX/GaU;

    .line 255
    .line 256
    const-string v0, "Required value was null."

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget v0, v1, LX/GaU;->A03:I

    .line 261
    .line 262
    int-to-float v2, v0

    .line 263
    iget v0, v1, LX/GaU;->A02:I

    .line 264
    .line 265
    int-to-float v1, v0

    .line 266
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v5, v0

    .line 271
    mul-int/lit8 v0, v3, 0x2

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    mul-float/2addr v1, v5

    .line 275
    div-float/2addr v1, v2

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    float-to-double v2, v0

    .line 292
    float-to-double v0, v4

    .line 293
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    double-to-float v4, v0

    .line 298
    :cond_a
    invoke-static {v5, v4}, LX/GaQ;->A00(FF)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_b
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public final A04(III)Landroid/util/Pair;
    .locals 7

    .line 0
    iget-object v1, p0, LX/GaP;->A00:LX/GaU;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget v0, v1, LX/GaU;->A03:I

    .line 5
    .line 6
    int-to-float v6, v0

    .line 7
    iget v0, v1, LX/GaU;->A02:I

    .line 8
    .line 9
    int-to-float v4, v0

    .line 10
    int-to-float v5, p3

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    float-to-double v2, v0

    .line 23
    float-to-double v0, v5

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v5, v0

    .line 29
    :cond_0
    mul-float/2addr v4, v5

    .line 30
    div-float/2addr v4, v6

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    float-to-double v2, v0

    .line 43
    float-to-double v0, v4

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v4, v0

    .line 49
    :cond_1
    invoke-static {v5, v4}, LX/GaQ;->A00(FF)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, "setMediaData() must be called prior."

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GaU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1, v1}, LX/GaU;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/GaP;->A00:LX/GaU;

    .line 7
    .line 8
    return-void
.end method

.method public A06()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/H1b;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H1b;

    .line 6
    .line 7
    iget-object v0, v1, LX/GaP;->A00:LX/GaU;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v3, v1, LX/H1b;->A00:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget v1, v0, LX/GaU;->A02:I

    .line 15
    .line 16
    iget v0, v0, LX/GaU;->A03:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_3
    iget-object v0, p0, LX/GaP;->A00:LX/GaU;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v1, v0, LX/GaU;->A02:I

    .line 38
    .line 39
    iget v0, v0, LX/GaU;->A03:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
