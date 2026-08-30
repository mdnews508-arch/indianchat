.class public final LX/3ou;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/4c1;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Landroid/graphics/Paint;

.field public final A0E:[Landroid/graphics/Paint;

.field public final A0F:[Landroid/graphics/Path;

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3ou;->A0M:[I

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3ou;->A0L:[F

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 4
        -0xe7880e
        -0xda2c9a
        -0xa31cd
        -0x93a4
        -0x5fcc01
        -0xe7880e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea24dd3    # 0.317f
        0x3ee7ef9e    # 0.453f
        0x3f0ac083    # 0.542f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/4c1;LX/6aM;II)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LX/4c1;->shadowSizeDp:F

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v0, p2, LX/4c1;->cornerRadiusDp:F

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p2, LX/4c1;->hasFoaStroke:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-float/2addr v5, v4

    .line 32
    float-to-int v2, v5

    .line 33
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v1

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    sget-object p2, LX/4c1;->A05:LX/4c1;

    .line 46
    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    :goto_0
    iput-object v3, p0, LX/3ou;->A05:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v0, p0, LX/3ou;->A04:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object p2, p0, LX/3ou;->A07:LX/4c1;

    .line 53
    .line 54
    iget v0, p2, LX/4c1;->cornerRadiusDp:F

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/3ou;->A01:F

    .line 66
    .line 67
    iget v0, p2, LX/4c1;->shadowSizeDp:F

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/3ou;->A02:F

    .line 78
    .line 79
    iget v0, p2, LX/4c1;->verticalOffsetDp:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {p1, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/3ou;->A0G:F

    .line 91
    .line 92
    invoke-interface {p3}, LX/6aM;->BHv()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput-boolean v3, p0, LX/3ou;->A0C:Z

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    iget v7, p2, LX/4c1;->shadowColorDark:I

    .line 101
    .line 102
    :goto_1
    iput v7, p0, LX/3ou;->A03:I

    .line 103
    .line 104
    and-int/lit8 v0, p5, 0x1

    .line 105
    .line 106
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iput-boolean v9, p0, LX/3ou;->A0B:Z

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    and-int/lit8 v0, p5, 0x2

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iput-boolean v8, p0, LX/3ou;->A09:Z

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    and-int/lit8 v0, p5, 0x4

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput-boolean v2, p0, LX/3ou;->A0A:Z

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    and-int/lit8 v0, p5, 0x8

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, p0, LX/3ou;->A08:Z

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    :cond_4
    iput-boolean v0, p0, LX/3ou;->A0K:Z

    .line 152
    .line 153
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/3ou;->A0I:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, LX/3ou;->A0H:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget v1, p2, LX/4c1;->colorAlphaMultiplierDark:F

    .line 188
    .line 189
    :goto_2
    mul-float/2addr v1, v0

    .line 190
    const/high16 v0, 0x437f0000    # 255.0f

    .line 191
    .line 192
    mul-float/2addr v1, v0

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p2, LX/4c1;->hasFoaStroke:Z

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    :cond_5
    new-array v0, v4, [Landroid/graphics/Path;

    .line 209
    .line 210
    iput-object v0, p0, LX/3ou;->A0F:[Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/3ou;->A0J:Landroid/graphics/RectF;

    .line 223
    .line 224
    new-array v2, v4, [Landroid/graphics/Paint;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :cond_6
    const/4 v3, 0x4

    .line 228
    invoke-static {v3}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v2, v1

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    if-lt v1, v4, :cond_6

    .line 240
    .line 241
    iput-object v2, p0, LX/3ou;->A0D:[Landroid/graphics/Paint;

    .line 242
    .line 243
    new-array v2, v4, [Landroid/graphics/Paint;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :cond_7
    invoke-static {v3}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v2, v1

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    if-lt v1, v4, :cond_7

    .line 255
    .line 256
    iput-object v2, p0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 257
    .line 258
    :cond_8
    iget-object v1, p0, LX/3ou;->A0F:[Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v1, v5

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    if-lt v5, v4, :cond_8

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    iget v1, p2, LX/4c1;->colorAlphaMultiplierLight:F

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    iget v7, p2, LX/4c1;->shadowColorLight:I

    .line 275
    .line 276
    goto/16 :goto_1
.end method

.method public static A00(Landroid/graphics/Canvas;LX/3ou;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3ou;->A0F:[Landroid/graphics/Path;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3ou;->A0D:[Landroid/graphics/Paint;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A01([I)V
    .locals 11

    .line 0
    sget-object v1, LX/4dO;->A1c:LX/4dO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/5fl;->A01(LX/4dO;Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5U5;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    array-length v8, p0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_0

    .line 17
    .line 18
    aget v9, p0, v7

    .line 19
    .line 20
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    rsub-int v5, v6, 0xff

    .line 29
    .line 30
    mul-int/2addr v5, v0

    .line 31
    add-int v4, v5, v6

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v5

    .line 44
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v6

    .line 49
    add-int/2addr v2, v0

    .line 50
    div-int/2addr v2, v4

    .line 51
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/2addr v1, v5

    .line 56
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/2addr v0, v6

    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/2addr v1, v4

    .line 63
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/2addr v5, v0

    .line 68
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/2addr v0, v6

    .line 73
    add-int/2addr v5, v0

    .line 74
    div-int/2addr v5, v4

    .line 75
    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, p0, v7

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/3ou;->A07:LX/4c1;

    .line 9
    .line 10
    iget-boolean v2, v2, LX/4c1;->hasFoaStroke:Z

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v8, v5, [Z

    .line 16
    .line 17
    iget-boolean v9, v0, LX/3ou;->A0B:Z

    .line 18
    .line 19
    aput-boolean v9, v8, v1

    .line 20
    .line 21
    iget-boolean v3, v0, LX/3ou;->A08:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-boolean v3, v8, v6

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    aget-boolean v4, v8, v7

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    if-lt v7, v5, :cond_0

    .line 37
    .line 38
    const/high16 v13, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v9, :cond_a

    .line 41
    .line 42
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v11, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v10, v0, LX/3ou;->A01:F

    .line 51
    .line 52
    add-float/2addr v7, v10

    .line 53
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    add-float/2addr v4, v10

    .line 56
    invoke-virtual {v14, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v0, v1}, LX/3ou;->A00(Landroid/graphics/Canvas;LX/3ou;I)V

    .line 60
    .line 61
    .line 62
    neg-float v7, v10

    .line 63
    iget v4, v0, LX/3ou;->A02:F

    .line 64
    .line 65
    sub-float v16, v7, v4

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    mul-float/2addr v10, v13

    .line 72
    sub-float v17, v17, v10

    .line 73
    .line 74
    iget-object v4, v0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 75
    .line 76
    aget-object v19, v4, v1

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move/from16 v18, v7

    .line 80
    .line 81
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v8, v0, LX/3ou;->A01:F

    .line 96
    .line 97
    sub-float/2addr v12, v8

    .line 98
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    invoke-static {v9}, LX/25p;->A1U(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    mul-float/2addr v4, v8

    .line 106
    add-float/2addr v11, v4

    .line 107
    invoke-virtual {v14, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-static {v14, v0, v6}, LX/3ou;->A00(Landroid/graphics/Canvas;LX/3ou;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v4, v0, LX/3ou;->A0A:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget v4, v0, LX/3ou;->A02:F

    .line 120
    .line 121
    add-float v17, v8, v4

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    int-to-float v4, v2

    .line 128
    mul-float/2addr v4, v8

    .line 129
    sub-float v18, v18, v4

    .line 130
    .line 131
    iget-object v4, v0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 132
    .line 133
    aget-object v19, v4, v6

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v14, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v9, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget v6, v0, LX/3ou;->A01:F

    .line 155
    .line 156
    sub-float/2addr v7, v6

    .line 157
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float/2addr v4, v6

    .line 160
    invoke-virtual {v14, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v0, v5}, LX/3ou;->A00(Landroid/graphics/Canvas;LX/3ou;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    neg-float v15, v4

    .line 171
    mul-float/2addr v13, v6

    .line 172
    add-float/2addr v15, v13

    .line 173
    iget v4, v0, LX/3ou;->A02:F

    .line 174
    .line 175
    add-float/2addr v6, v4

    .line 176
    iget-object v4, v0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 177
    .line 178
    aget-object v19, v4, v5

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v17, v16

    .line 183
    .line 184
    move/from16 v18, v6

    .line 185
    .line 186
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v8, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget v6, v0, LX/3ou;->A01:F

    .line 201
    .line 202
    add-float/2addr v7, v6

    .line 203
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_5
    int-to-float v1, v1

    .line 209
    mul-float/2addr v1, v6

    .line 210
    sub-float/2addr v4, v1

    .line 211
    invoke-virtual {v14, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-static {v14, v0, v4}, LX/3ou;->A00(Landroid/graphics/Canvas;LX/3ou;I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-boolean v1, v0, LX/3ou;->A09:Z

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    neg-float v15, v6

    .line 225
    iget v1, v0, LX/3ou;->A02:F

    .line 226
    .line 227
    sub-float/2addr v15, v1

    .line 228
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    neg-float v3, v1

    .line 233
    int-to-float v1, v2

    .line 234
    mul-float/2addr v1, v6

    .line 235
    add-float/2addr v3, v1

    .line 236
    iget-object v1, v0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 237
    .line 238
    aget-object v19, v1, v4

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v17, v16

    .line 243
    .line 244
    move/from16 v18, v3

    .line 245
    .line 246
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    iget-object v1, v0, LX/3ou;->A00:Landroid/graphics/Path;

    .line 253
    .line 254
    if-eqz v1, :cond_16

    .line 255
    .line 256
    iget-object v0, v0, LX/3ou;->A0I:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    iget-boolean v4, v0, LX/3ou;->A09:Z

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    iget-boolean v4, v0, LX/3ou;->A0A:Z

    .line 268
    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, LX/3ou;->A0F:[Landroid/graphics/Path;

    .line 274
    .line 275
    aget-object v4, v2, v1

    .line 276
    .line 277
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LX/3ou;->A0D:[Landroid/graphics/Paint;

    .line 281
    .line 282
    aget-object v3, v2, v1

    .line 283
    .line 284
    iget-object v2, v0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 285
    .line 286
    aget-object v19, v2, v1

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    new-array v10, v2, [Z

    .line 290
    .line 291
    iget-boolean v7, v0, LX/3ou;->A0B:Z

    .line 292
    .line 293
    aput-boolean v7, v10, v1

    .line 294
    .line 295
    iget-boolean v2, v0, LX/3ou;->A08:Z

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    aput-boolean v2, v10, v5

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    :cond_c
    aget-boolean v6, v10, v8

    .line 304
    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    if-lt v8, v9, :cond_c

    .line 312
    .line 313
    const/high16 v13, 0x40000000    # 2.0f

    .line 314
    .line 315
    if-eqz v7, :cond_15

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v11, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 322
    .line 323
    iget v8, v11, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    iget v10, v0, LX/3ou;->A01:F

    .line 326
    .line 327
    add-float/2addr v8, v10

    .line 328
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    add-float/2addr v6, v10

    .line 331
    invoke-virtual {v14, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    neg-float v8, v10

    .line 338
    iget v6, v0, LX/3ou;->A02:F

    .line 339
    .line 340
    sub-float v16, v8, v6

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    mul-float/2addr v10, v13

    .line 347
    sub-float v17, v17, v10

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move/from16 v18, v8

    .line 351
    .line 352
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget-object v10, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    iget v9, v0, LX/3ou;->A01:F

    .line 367
    .line 368
    sub-float/2addr v12, v9

    .line 369
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    mul-float/2addr v6, v9

    .line 377
    add-float/2addr v11, v6

    .line 378
    invoke-virtual {v14, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x42b40000    # 90.0f

    .line 382
    .line 383
    invoke-virtual {v14, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 384
    .line 385
    .line 386
    if-eqz v7, :cond_e

    .line 387
    .line 388
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-boolean v6, v0, LX/3ou;->A0A:Z

    .line 392
    .line 393
    if-eqz v6, :cond_f

    .line 394
    .line 395
    neg-float v7, v9

    .line 396
    iget v6, v0, LX/3ou;->A02:F

    .line 397
    .line 398
    sub-float v16, v7, v6

    .line 399
    .line 400
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    int-to-float v6, v5

    .line 405
    mul-float/2addr v6, v9

    .line 406
    sub-float v17, v17, v6

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    move/from16 v18, v7

    .line 410
    .line 411
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-virtual {v14, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    .line 416
    .line 417
    :cond_10
    if-eqz v2, :cond_14

    .line 418
    .line 419
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iget-object v10, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 424
    .line 425
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 426
    .line 427
    iget v8, v0, LX/3ou;->A01:F

    .line 428
    .line 429
    sub-float/2addr v7, v8

    .line 430
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    sub-float/2addr v6, v8

    .line 433
    invoke-static {v14, v7, v6}, LX/3li;->A17(Landroid/graphics/Canvas;FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    neg-float v7, v8

    .line 440
    iget v6, v0, LX/3ou;->A02:F

    .line 441
    .line 442
    sub-float v16, v7, v6

    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    mul-float/2addr v13, v8

    .line 449
    sub-float v17, v17, v13

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    move/from16 v18, v7

    .line 453
    .line 454
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 458
    .line 459
    .line 460
    :goto_4
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget-object v8, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 465
    .line 466
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 467
    .line 468
    iget v7, v0, LX/3ou;->A01:F

    .line 469
    .line 470
    add-float/2addr v10, v7

    .line 471
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 472
    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    :cond_11
    int-to-float v1, v1

    .line 477
    mul-float/2addr v1, v7

    .line 478
    sub-float/2addr v9, v1

    .line 479
    invoke-static {v14, v10, v9}, LX/3li;->A18(Landroid/graphics/Canvas;FF)V

    .line 480
    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iget-boolean v1, v0, LX/3ou;->A09:Z

    .line 488
    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    neg-float v2, v7

    .line 492
    iget v1, v0, LX/3ou;->A02:F

    .line 493
    .line 494
    sub-float v16, v2, v1

    .line 495
    .line 496
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    int-to-float v1, v5

    .line 501
    mul-float/2addr v1, v7

    .line 502
    sub-float v17, v17, v1

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    move/from16 v18, v2

    .line 506
    .line 507
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    invoke-virtual {v14, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_14
    iget-boolean v6, v0, LX/3ou;->A09:Z

    .line 516
    .line 517
    if-eqz v6, :cond_8

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_15
    iget-boolean v6, v0, LX/3ou;->A0A:Z

    .line 521
    .line 522
    if-eqz v6, :cond_10

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_16
    iget v3, v0, LX/3ou;->A01:F

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    cmpl-float v1, v3, v2

    .line 530
    .line 531
    if-lez v1, :cond_18

    .line 532
    .line 533
    iget v1, v0, LX/3ou;->A0G:F

    .line 534
    .line 535
    cmpg-float v1, v1, v2

    .line 536
    .line 537
    if-lez v1, :cond_17

    .line 538
    .line 539
    iget-boolean v1, v0, LX/3ou;->A0K:Z

    .line 540
    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    iget-object v2, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 544
    .line 545
    iget-object v1, v0, LX/3ou;->A0H:Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-virtual {v14, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, LX/3ou;->A0J:Landroid/graphics/RectF;

    .line 551
    .line 552
    :goto_5
    iget-object v0, v0, LX/3ou;->A0I:Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-virtual {v14, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_17
    iget-object v1, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_18
    iget-object v1, v0, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 562
    .line 563
    iget-object v0, v0, LX/3ou;->A0I:Landroid/graphics/Paint;

    .line 564
    .line 565
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3ou;->A09:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v6, p0, LX/3ou;->A02:F

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/3ou;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v4, p0, LX/3ou;->A02:F

    .line 16
    .line 17
    :goto_1
    iget-boolean v3, p0, LX/3ou;->A0B:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget v2, p0, LX/3ou;->A02:F

    .line 22
    .line 23
    iget-boolean v0, p0, LX/3ou;->A0K:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_2
    add-float/2addr v2, v0

    .line 29
    :goto_3
    iget-boolean v0, p0, LX/3ou;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/3ou;->A02:F

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3ou;->A0K:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v5, p0, LX/3ou;->A01:F

    .line 40
    .line 41
    :cond_0
    add-float/2addr v5, v1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v0, p0, LX/3ou;->A0G:F

    .line 45
    .line 46
    sub-float/2addr v2, v0

    .line 47
    add-float/2addr v5, v0

    .line 48
    :cond_1
    float-to-int v3, v6

    .line 49
    float-to-int v2, v2

    .line 50
    float-to-int v1, v4

    .line 51
    float-to-int v0, v5

    .line 52
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    iget v0, p0, LX/3ou;->A01:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v6, 0x0

    .line 65
    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 41

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-super {v5, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v5, LX/3ou;->A06:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v9, v0

    .line 16
    iget v4, v5, LX/3ou;->A02:F

    .line 17
    .line 18
    add-float/2addr v9, v4

    .line 19
    iget-boolean v8, v5, LX/3ou;->A0B:Z

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v3, v0

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    sub-float/2addr v2, v4

    .line 31
    iget-boolean v7, v5, LX/3ou;->A08:Z

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    sub-float/2addr v0, v4

    .line 39
    :cond_1
    invoke-virtual {v6, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v5, LX/3ou;->A0J:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v9, v0

    .line 47
    add-float/2addr v9, v4

    .line 48
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    add-float/2addr v3, v4

    .line 54
    iget v0, v5, LX/3ou;->A0G:F

    .line 55
    .line 56
    sub-float/2addr v3, v0

    .line 57
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v2, v0

    .line 60
    sub-float/2addr v2, v4

    .line 61
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    sub-float/2addr v1, v4

    .line 67
    iget v0, v5, LX/3ou;->A0G:F

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    :cond_3
    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v5, LX/3ou;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_11

    .line 76
    .line 77
    if-eqz v8, :cond_11

    .line 78
    .line 79
    iget-boolean v0, v5, LX/3ou;->A0A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    if-eqz v7, :cond_11

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, LX/3ou;->A00:Landroid/graphics/Path;

    .line 87
    .line 88
    :goto_0
    iget v3, v5, LX/3ou;->A01:F

    .line 89
    .line 90
    neg-float v0, v3

    .line 91
    move/from16 v40, v0

    .line 92
    .line 93
    new-instance v23, Landroid/graphics/RectF;

    .line 94
    .line 95
    move v2, v0

    .line 96
    move-object/from16 v0, v23

    .line 97
    .line 98
    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    new-instance v22, Landroid/graphics/RectF;

    .line 102
    .line 103
    move-object/from16 v1, v22

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    neg-float v10, v4

    .line 109
    invoke-virtual {v1, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, LX/3ou;->A07:LX/4c1;

    .line 113
    .line 114
    iget-boolean v6, v5, LX/3ou;->A0C:Z

    .line 115
    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    iget v12, v2, LX/4c1;->colorAlphaMultiplierDark:F

    .line 119
    .line 120
    :goto_1
    sget-object v1, LX/3ou;->A0M:[I

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    new-array v1, v11, [I

    .line 132
    .line 133
    fill-array-data v1, :array_0

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-boolean v0, v2, LX/4c1;->hasFoaStroke:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, LX/3ou;->A01([I)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, LX/3ou;->A01([I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-array v0, v11, [I

    .line 149
    .line 150
    move-object/from16 v39, v0

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    aget v6, v1, v8

    .line 154
    .line 155
    const v0, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    mul-float v7, v12, v0

    .line 159
    .line 160
    move-object/from16 v0, v39

    .line 161
    .line 162
    invoke-static {v0, v7, v6, v8}, LX/5U5;->A01([IFII)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    aget v6, v1, v9

    .line 167
    .line 168
    const v0, 0x3dcccccd    # 0.1f

    .line 169
    .line 170
    .line 171
    mul-float v13, v12, v0

    .line 172
    .line 173
    move-object/from16 v0, v39

    .line 174
    .line 175
    invoke-static {v0, v13, v6, v9}, LX/5U5;->A01([IFII)V

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x2

    .line 179
    aget v1, v1, v14

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v0, v6, v1, v14}, LX/5U5;->A01([IFII)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v2, LX/4c1;->hasFoaStroke:Z

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    new-array v1, v11, [I

    .line 191
    .line 192
    iget v0, v5, LX/3ou;->A03:I

    .line 193
    .line 194
    invoke-static {v1, v7, v0, v8}, LX/5U5;->A01([IFII)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v13, v0, v9}, LX/5U5;->A01([IFII)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v6, v0, v14}, LX/5U5;->A01([IFII)V

    .line 201
    .line 202
    .line 203
    new-array v0, v11, [F

    .line 204
    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    fill-array-data v0, :array_1

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-boolean v0, v2, LX/4c1;->hasFoaStroke:Z

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-static {v5}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v11, v0

    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    add-float v0, v4, v3

    .line 222
    .line 223
    mul-float/2addr v7, v0

    .line 224
    sub-float/2addr v11, v7

    .line 225
    sget-object v18, LX/3ou;->A0L:[F

    .line 226
    .line 227
    sget-object v19, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 231
    .line 232
    move v14, v6

    .line 233
    move/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v12, v20

    .line 236
    .line 237
    move v13, v6

    .line 238
    move v15, v11

    .line 239
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    add-float v19, v3, v4

    .line 243
    .line 244
    iget-boolean v0, v2, LX/4c1;->hasFoaStroke:Z

    .line 245
    .line 246
    move-object v15, v1

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    move-object/from16 v15, v39

    .line 250
    .line 251
    :cond_5
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 252
    .line 253
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 254
    .line 255
    move v13, v6

    .line 256
    move-object/from16 v11, v18

    .line 257
    .line 258
    move v12, v6

    .line 259
    move/from16 v14, v19

    .line 260
    .line 261
    move-object/from16 v16, v21

    .line 262
    .line 263
    move-object/from16 v17, v31

    .line 264
    .line 265
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v2, LX/4c1;->hasFoaStroke:Z

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v0, 0x1d

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    if-lt v6, v0, :cond_7

    .line 279
    .line 280
    :cond_6
    const/16 v17, 0x0

    .line 281
    .line 282
    :cond_7
    iget-object v0, v5, LX/3ou;->A0F:[Landroid/graphics/Path;

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    array-length v0, v0

    .line 287
    move/from16 v38, v0

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_4
    move/from16 v0, v38

    .line 292
    .line 293
    if-ge v7, v0, :cond_15

    .line 294
    .line 295
    aget-object v0, v16, v7

    .line 296
    .line 297
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301
    .line 302
    .line 303
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 306
    .line 307
    .line 308
    iget-object v11, v5, LX/3ou;->A0D:[Landroid/graphics/Paint;

    .line 309
    .line 310
    aget-object v12, v11, v7

    .line 311
    .line 312
    move-object/from16 v11, v18

    .line 313
    .line 314
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 315
    .line 316
    .line 317
    const/16 v12, 0xb4

    .line 318
    .line 319
    const/16 v11, 0x5a

    .line 320
    .line 321
    if-eq v6, v11, :cond_d

    .line 322
    .line 323
    if-eq v6, v12, :cond_c

    .line 324
    .line 325
    const/16 v11, 0x10e

    .line 326
    .line 327
    if-eq v6, v11, :cond_b

    .line 328
    .line 329
    move/from16 v11, v40

    .line 330
    .line 331
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v10, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 335
    .line 336
    .line 337
    sub-float v28, v10, v3

    .line 338
    .line 339
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move/from16 v26, v8

    .line 343
    .line 344
    move/from16 v27, v8

    .line 345
    .line 346
    move-object/from16 v24, v11

    .line 347
    .line 348
    move/from16 v25, v8

    .line 349
    .line 350
    move-object/from16 v29, v1

    .line 351
    .line 352
    move-object/from16 v30, v21

    .line 353
    .line 354
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v8, v2, LX/4c1;->hasFoaStroke:Z

    .line 358
    .line 359
    if-eqz v8, :cond_8

    .line 360
    .line 361
    if-eqz v17, :cond_8

    .line 362
    .line 363
    iget-object v13, v5, LX/3ou;->A05:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    if-eqz v13, :cond_8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-virtual {v13, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 382
    .line 383
    .line 384
    invoke-static {v13}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move/from16 v14, v19

    .line 389
    .line 390
    invoke-virtual {v11, v12, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    neg-float v14, v14

    .line 394
    const/high16 v27, 0x3f800000    # 1.0f

    .line 395
    .line 396
    move/from16 v28, v12

    .line 397
    .line 398
    move-object/from16 v24, v11

    .line 399
    .line 400
    move/from16 v26, v14

    .line 401
    .line 402
    move-object/from16 v29, v8

    .line 403
    .line 404
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 408
    .line 409
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 410
    .line 411
    invoke-direct {v11, v13, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    :goto_5
    const/4 v15, 0x0

    .line 415
    :goto_6
    const/high16 v8, 0x43340000    # 180.0f

    .line 416
    .line 417
    int-to-float v14, v6

    .line 418
    add-float v12, v14, v8

    .line 419
    .line 420
    const/high16 v8, 0x42b40000    # 90.0f

    .line 421
    .line 422
    move-object/from16 v13, v22

    .line 423
    .line 424
    invoke-virtual {v0, v13, v12, v8, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 425
    .line 426
    .line 427
    const/high16 v8, 0x43870000    # 270.0f

    .line 428
    .line 429
    add-float/2addr v14, v8

    .line 430
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 431
    .line 432
    move-object/from16 v8, v23

    .line 433
    .line 434
    invoke-virtual {v0, v8, v14, v12, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, v2, LX/4c1;->hasFoaStroke:Z

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    if-eqz v20, :cond_a

    .line 445
    .line 446
    const/16 v0, 0xb4

    .line 447
    .line 448
    if-eq v6, v0, :cond_9

    .line 449
    .line 450
    if-nez v6, :cond_a

    .line 451
    .line 452
    :cond_9
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 453
    .line 454
    new-instance v8, Landroid/graphics/ComposeShader;

    .line 455
    .line 456
    move-object/from16 v0, v20

    .line 457
    .line 458
    invoke-direct {v8, v11, v0, v12}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 459
    .line 460
    .line 461
    move-object v11, v8

    .line 462
    :cond_a
    iget-object v0, v5, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 463
    .line 464
    aget-object v0, v0, v7

    .line 465
    .line 466
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 467
    .line 468
    .line 469
    add-int/lit8 v6, v6, 0x5a

    .line 470
    .line 471
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_b
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 480
    .line 481
    .line 482
    sub-float v27, v10, v3

    .line 483
    .line 484
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 485
    .line 486
    move/from16 v26, v8

    .line 487
    .line 488
    move/from16 v28, v8

    .line 489
    .line 490
    move-object/from16 v24, v11

    .line 491
    .line 492
    move/from16 v25, v8

    .line 493
    .line 494
    move-object/from16 v29, v39

    .line 495
    .line 496
    move-object/from16 v30, v21

    .line 497
    .line 498
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_c
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 506
    .line 507
    .line 508
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    move/from16 v26, v8

    .line 513
    .line 514
    move/from16 v27, v8

    .line 515
    .line 516
    move-object/from16 v24, v11

    .line 517
    .line 518
    move/from16 v25, v8

    .line 519
    .line 520
    move/from16 v28, v19

    .line 521
    .line 522
    move-object/from16 v29, v1

    .line 523
    .line 524
    move-object/from16 v30, v21

    .line 525
    .line 526
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v8, v2, LX/4c1;->hasFoaStroke:Z

    .line 530
    .line 531
    if-eqz v8, :cond_8

    .line 532
    .line 533
    if-eqz v17, :cond_8

    .line 534
    .line 535
    iget-object v8, v5, LX/3ou;->A04:Landroid/graphics/Bitmap;

    .line 536
    .line 537
    if-eqz v8, :cond_8

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    invoke-virtual {v8, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-static {v12}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 554
    .line 555
    .line 556
    invoke-static {v8}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 557
    .line 558
    .line 559
    move-result-object v32

    .line 560
    const/high16 v35, 0x3f800000    # 1.0f

    .line 561
    .line 562
    move/from16 v34, v33

    .line 563
    .line 564
    move/from16 v36, v19

    .line 565
    .line 566
    move-object/from16 v37, v12

    .line 567
    .line 568
    invoke-virtual/range {v32 .. v37}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 572
    .line 573
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 574
    .line 575
    invoke-direct {v11, v8, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_d
    move/from16 v11, v40

    .line 581
    .line 582
    invoke-virtual {v0, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v8, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 586
    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 590
    .line 591
    move/from16 v26, v8

    .line 592
    .line 593
    move/from16 v28, v8

    .line 594
    .line 595
    move-object/from16 v24, v11

    .line 596
    .line 597
    move/from16 v25, v8

    .line 598
    .line 599
    move/from16 v27, v19

    .line 600
    .line 601
    move-object/from16 v29, v39

    .line 602
    .line 603
    move-object/from16 v30, v21

    .line 604
    .line 605
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_e
    const/4 v8, 0x0

    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_f
    new-array v1, v0, [I

    .line 616
    .line 617
    iget v0, v5, LX/3ou;->A03:I

    .line 618
    .line 619
    const/high16 v15, 0x3f000000    # 0.5f

    .line 620
    .line 621
    mul-float/2addr v12, v15

    .line 622
    invoke-static {v1, v12, v0, v8}, LX/5U5;->A01([IFII)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v7, v0, v9}, LX/5U5;->A01([IFII)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v13, v0, v14}, LX/5U5;->A01([IFII)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v6, v0, v11}, LX/5U5;->A01([IFII)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x4

    .line 635
    new-array v0, v0, [F

    .line 636
    .line 637
    move-object/from16 v21, v0

    .line 638
    .line 639
    fill-array-data v0, :array_2

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_10
    iget v12, v2, LX/4c1;->colorAlphaMultiplierLight:F

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_11
    iget-object v0, v5, LX/3ou;->A00:Landroid/graphics/Path;

    .line 649
    .line 650
    if-nez v0, :cond_12

    .line 651
    .line 652
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v5, LX/3ou;->A00:Landroid/graphics/Path;

    .line 657
    .line 658
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    if-eqz v8, :cond_14

    .line 663
    .line 664
    iget v2, v5, LX/3ou;->A01:F

    .line 665
    .line 666
    :goto_7
    if-eqz v7, :cond_13

    .line 667
    .line 668
    iget v3, v5, LX/3ou;->A01:F

    .line 669
    .line 670
    :cond_13
    invoke-static {}, LX/3lf;->A1V()[F

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v0, 0x0

    .line 675
    aput v2, v1, v0

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-static {v1, v2, v0}, LX/3lk;->A1S([FFI)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v3}, LX/3ll;->A1Y([FF)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v5, LX/3ou;->A00:Landroid/graphics/Path;

    .line 685
    .line 686
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v6, v1}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v5, LX/3ou;->A00:Landroid/graphics/Path;

    .line 693
    .line 694
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_14
    const/4 v2, 0x0

    .line 703
    goto :goto_7

    .line 704
    :cond_15
    return-void

    .line 705
    nop

    .line 706
    :array_0
    .array-data 4
        -0xe7880e
        -0xe7880e
        -0xe7880e
    .end array-data

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ou;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ou;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/3ou;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method
