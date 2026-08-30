.class public final LX/7vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vr;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7vr;->A02:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7vr;->A04:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7vr;->A03:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7vr;->A01:LX/00l;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    div-int/lit8 v0, v1, 0x2

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/7vr;->A00:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070e89

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v4, v0

    .line 34
    int-to-float v0, v2

    .line 35
    mul-float/2addr v4, v0

    .line 36
    iget-object v6, v5, LX/7vr;->A02:LX/00l;

    .line 37
    .line 38
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v4, v0

    .line 44
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v13, 0x1

    .line 67
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v14, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    add-int/lit8 v11, v2, -0x1

    .line 79
    .line 80
    invoke-virtual {v10, v11, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    add-int/lit8 v7, v1, -0x1

    .line 89
    .line 90
    invoke-virtual {v10, v14, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    new-array v11, v0, [F

    .line 109
    .line 110
    if-eqz v16, :cond_0

    .line 111
    .line 112
    aput v4, v11, v14

    .line 113
    .line 114
    aput v4, v11, v13

    .line 115
    .line 116
    :cond_0
    if-eqz v15, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aput v4, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aput v4, v11, v0

    .line 123
    .line 124
    :cond_1
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput v4, v11, v0

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aput v4, v11, v0

    .line 131
    .line 132
    :cond_2
    if-eqz v12, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput v4, v11, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput v4, v11, v0

    .line 139
    .line 140
    :cond_3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    int-to-float v4, v2

    .line 145
    int-to-float v0, v1

    .line 146
    const/4 v2, 0x0

    .line 147
    new-instance v1, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v1, v2, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 153
    .line 154
    invoke-virtual {v7, v1, v11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-static {v8, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10, v2, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v5, LX/7vr;->A01:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    mul-int/lit8 v0, v1, 0x10

    .line 194
    .line 195
    div-int/lit16 v0, v0, 0x200

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LX/1OP;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/7vr;->A04:LX/00l;

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v3, v0

    .line 226
    int-to-float v0, v2

    .line 227
    mul-float/2addr v3, v0

    .line 228
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    div-float/2addr v3, v0

    .line 234
    iget-object v0, v5, LX/7vr;->A03:LX/00l;

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0, v3}, LX/1OP;->A08(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
