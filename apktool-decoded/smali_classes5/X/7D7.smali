.class public final LX/7D7;
.super LX/82h;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/8oZ;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/7lu;

.field public final A08:F

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/0FJ;LX/0m3;Ljava/lang/String;[FZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p5, p2, p4, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/7D7;->A0B:LX/0kL;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7D7;->A05:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/7D7;->A06:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7D7;->A04:Landroid/graphics/Matrix;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, p0, LX/7D7;->A00:F

    .line 55
    .line 56
    const/16 v0, 0x36e0

    .line 57
    .line 58
    invoke-virtual {p3, v0}, LX/00D;->A0Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, LX/0kL;->A02()LX/1Cm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p5, p2, v2, v2}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/7D7;->A0B:LX/0kL;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0kL;->A02()LX/1Cm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    if-eqz p8, :cond_9

    .line 98
    .line 99
    const-string v0, "PhotoStickerShape/failed to load bitmap"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    const/16 v2, 0x28

    .line 106
    .line 107
    new-instance v0, LX/8c4;

    .line 108
    .line 109
    invoke-direct {v0, p1, v2}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object p2, p0, LX/7D7;->A0A:Landroid/net/Uri;

    .line 117
    .line 118
    iput-object v1, p0, LX/7D7;->A09:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    new-instance v0, LX/7lu;

    .line 121
    .line 122
    invoke-direct {v0, p1, p4}, LX/7lu;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/7D7;->A07:LX/7lu;

    .line 126
    .line 127
    const/high16 v0, 0x42400000    # 48.0f

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iput v0, p0, LX/7D7;->A08:F

    .line 135
    .line 136
    if-eqz p7, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/7D7;->A04:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {v0, p7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v2, LX/7wO;->A00:LX/7wO;

    .line 144
    .line 145
    if-eqz p6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, LX/00m;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, p6, v0}, LX/7wO;->A00(Ljava/lang/String;F)LX/8oZ;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_1
    iput-object v3, p0, LX/7D7;->A03:LX/8oZ;

    .line 160
    .line 161
    iget-object v1, p0, LX/7D7;->A06:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/high16 v0, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {v1, v0}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3}, LX/00m;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    int-to-float v6, v5

    .line 195
    int-to-float v0, v4

    .line 196
    div-float/2addr v6, v0

    .line 197
    cmpl-float v0, v6, v1

    .line 198
    .line 199
    if-lez v0, :cond_7

    .line 200
    .line 201
    mul-int v0, v4, v4

    .line 202
    .line 203
    int-to-float v3, v0

    .line 204
    mul-float/2addr v3, v1

    .line 205
    :goto_2
    const v1, 0x3fe38e39

    .line 206
    .line 207
    .line 208
    cmpl-float v0, v6, v1

    .line 209
    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    mul-int v0, v4, v4

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr v0, v1

    .line 216
    :goto_3
    cmpl-float v0, v0, v3

    .line 217
    .line 218
    if-lez v0, :cond_3

    .line 219
    .line 220
    sget-object v0, LX/7RI;->A04:LX/7RI;

    .line 221
    .line 222
    :goto_4
    iget-object v0, v0, LX/7RI;->id:Ljava/lang/String;

    .line 223
    .line 224
    :goto_5
    new-instance v3, LX/8Pu;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v2}, LX/8Pu;-><init>(Ljava/lang/String;FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 231
    .line 232
    cmpl-float v0, v6, v1

    .line 233
    .line 234
    if-lez v0, :cond_4

    .line 235
    .line 236
    mul-int/2addr v4, v4

    .line 237
    int-to-float v0, v4

    .line 238
    mul-float/2addr v0, v1

    .line 239
    :goto_6
    cmpl-float v0, v0, v3

    .line 240
    .line 241
    if-lez v0, :cond_5

    .line 242
    .line 243
    sget-object v0, LX/7RI;->A05:LX/7RI;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    mul-int/2addr v5, v5

    .line 247
    int-to-float v0, v5

    .line 248
    div-float/2addr v0, v1

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    sget-object v0, LX/7RI;->A06:LX/7RI;

    .line 251
    .line 252
    iget-object v0, v0, LX/7RI;->id:Ljava/lang/String;

    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    mul-int v0, v5, v5

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    div-float/2addr v0, v1

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    mul-int v0, v5, v5

    .line 263
    .line 264
    int-to-float v3, v0

    .line 265
    div-float/2addr v3, v1

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    sget-object v0, LX/7RI;->A06:LX/7RI;

    .line 268
    .line 269
    iget-object v1, v0, LX/7RI;->id:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, LX/00m;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v1, v0}, LX/7wO;->A00(Ljava/lang/String;F)LX/8oZ;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    throw v1
.end method


# virtual methods
.method public A0L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/7D7;->A08:F

    .line 7
    .line 8
    cmpg-float v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v3, v2, v1}, LX/82h;->A0C(Landroid/graphics/RectF;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, v2

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v3, v1, v2}, LX/82h;->A0C(Landroid/graphics/RectF;FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public A0N(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/82h;->A0N(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7D7;->A07:LX/7lu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/7lu;->A00(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/7D7;->A0d()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/7D7;->A0e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    add-float v5, p2, p4

    .line 10
    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v5, v4

    .line 14
    add-float v2, p3, p5

    .line 15
    .line 16
    div-float/2addr v2, v4

    .line 17
    sub-float/2addr p4, p2

    .line 18
    sub-float/2addr p5, p3

    .line 19
    div-float v0, p5, p4

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    div-float p4, p5, v1

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 28
    .line 29
    div-float/2addr p4, v4

    .line 30
    sub-float v1, v5, p4

    .line 31
    .line 32
    div-float/2addr p5, v4

    .line 33
    sub-float v0, v2, p5

    .line 34
    .line 35
    add-float/2addr v5, p4

    .line 36
    add-float/2addr v2, p5

    .line 37
    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/7D7;->A07:LX/7lu;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x447f0000    # 1020.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, LX/7lu;->A00(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    mul-float p5, p4, v1

    .line 57
    .line 58
    goto :goto_0
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7D7;->A0A:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "file_uri"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7D7;->A03:LX/8oZ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/8oZ;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "shape_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7D7;->A04:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "crop_matrix"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A0d()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7D7;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final A0e()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7D7;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return v0
.end method

.method public final A0f(Landroid/graphics/Canvas;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/82h;->A02:F

    .line 12
    .line 13
    invoke-static {p1, v4, v0}, LX/6gC;->A0v(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7D7;->A03:LX/8oZ;

    .line 17
    .line 18
    invoke-interface {v0, v4}, LX/8oZ;->AJ8(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7D7;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/7D7;->A09:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-virtual {p1, v2, v1, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/7D7;->A04:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LX/7D7;->A09:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/7D7;->A07:LX/7lu;

    .line 82
    .line 83
    iget v0, p0, LX/82h;->A02:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v4, v0}, LX/7lu;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, LX/7D7;->A05:Landroid/graphics/Paint;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/high16 v0, -0x1000000

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1
.end method
