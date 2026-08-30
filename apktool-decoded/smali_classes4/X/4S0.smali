.class public final LX/4S0;
.super LX/3ox;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/BitmapShader;

.field public A0A:Landroid/graphics/SweepGradient;

.field public A0B:[F

.field public A0C:[I

.field public A0D:Landroid/graphics/ColorFilter;

.field public A0E:Z

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Matrix;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/PorterDuffXfermode;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4S0;->A0L:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/3ox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/3ox;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3ox;->A00()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4S0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4S0;->A0H:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4S0;->A0F:Landroid/graphics/Matrix;

    .line 37
    .line 38
    const/16 v1, 0xff

    .line 39
    .line 40
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/4S0;->A07:I

    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    iput v0, p0, LX/4S0;->A05:I

    .line 49
    .line 50
    iput v1, p0, LX/4S0;->A06:I

    .line 51
    .line 52
    const/high16 v0, 0x42340000    # 45.0f

    .line 53
    .line 54
    iput v0, p0, LX/4S0;->A03:F

    .line 55
    .line 56
    iput v0, p0, LX/4S0;->A04:F

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4S0;->A0I:Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4S0;->A0G:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-static {}, LX/3lf;->A1U()[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x7d0

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1b

    .line 97
    .line 98
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/4S0;->A0K:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    iget v1, p0, LX/4S0;->A03:F

    .line 104
    .line 105
    const/high16 v0, 0x43b40000    # 360.0f

    .line 106
    .line 107
    div-float/2addr v1, v0

    .line 108
    iget v4, p0, LX/4S0;->A04:F

    .line 109
    .line 110
    div-float/2addr v4, v0

    .line 111
    add-float v3, v4, v1

    .line 112
    .line 113
    add-float v1, v3, v4

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v6, 0x4

    .line 143
    new-array v5, v6, [I

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    aput v4, v5, v4

    .line 147
    .line 148
    iget v0, p0, LX/4S0;->A07:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    aput v0, v5, v3

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    aput v0, v5, v2

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    aput v4, v5, v1

    .line 158
    .line 159
    iput-object v5, p0, LX/4S0;->A0C:[I

    .line 160
    .line 161
    new-array v0, v6, [F

    .line 162
    .line 163
    aput v10, v0, v4

    .line 164
    .line 165
    aput v9, v0, v3

    .line 166
    .line 167
    aput v8, v0, v2

    .line 168
    .line 169
    aput v7, v0, v1

    .line 170
    .line 171
    iput-object v0, p0, LX/4S0;->A0B:[F

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, LX/4S0;->A0A:Landroid/graphics/SweepGradient;

    .line 175
    .line 176
    return-void

    .line 177
    nop

    .line 178
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-boolean v0, v5, LX/4S0;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {v5}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v11, v5, LX/4S0;->A0B:[F

    .line 17
    .line 18
    iget-object v10, v5, LX/4S0;->A0C:[I

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    if-eqz v11, :cond_4

    .line 27
    .line 28
    if-eqz v10, :cond_4

    .line 29
    .line 30
    array-length v0, v11

    .line 31
    const/4 v1, 0x4

    .line 32
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    array-length v0, v10

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/4S0;->A0E:Z

    .line 39
    .line 40
    :try_start_0
    iget-boolean v0, v5, LX/4S0;->A0L:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v1, v5, LX/4S0;->A05:I

    .line 53
    .line 54
    iget v0, v5, LX/4S0;->A06:I

    .line 55
    .line 56
    mul-int/2addr v1, v0

    .line 57
    div-int/lit16 v0, v1, 0xff

    .line 58
    .line 59
    iget-object v9, v5, LX/4S0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/4S0;->A0A:Landroid/graphics/SweepGradient;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget v0, v5, LX/4S0;->A00:F

    .line 75
    .line 76
    cmpg-float v0, v0, v4

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget v0, v5, LX/4S0;->A01:F

    .line 81
    .line 82
    cmpg-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :goto_0
    iget-object v1, v5, LX/4S0;->A0F:Landroid/graphics/Matrix;

    .line 87
    .line 88
    iget v0, v5, LX/4S0;->A02:F

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v5, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v8, v5, LX/4S0;->A09:Landroid/graphics/BitmapShader;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 104
    .line 105
    invoke-direct {v3, v4, v2, v10, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v5, LX/4S0;->A0A:Landroid/graphics/SweepGradient;

    .line 109
    .line 110
    iput v4, v5, LX/4S0;->A00:F

    .line 111
    .line 112
    iput v2, v5, LX/4S0;->A01:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v9, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xff

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v5, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    iget-object v2, v5, LX/4S0;->A0G:Landroid/graphics/Matrix;

    .line 184
    .line 185
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v1, v0

    .line 188
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 197
    .line 198
    invoke-direct {v8, v4, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v5, LX/4S0;->A09:Landroid/graphics/BitmapShader;

    .line 205
    .line 206
    :goto_2
    iget-object v2, v5, LX/4S0;->A0H:Landroid/graphics/Paint;

    .line 207
    .line 208
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 211
    .line 212
    invoke-direct {v0, v8, v3, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220
    .line 221
    .line 222
    iget v0, v5, LX/4S0;->A06:I

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v1, v5, LX/4S0;->A05:I

    .line 243
    .line 244
    iget v0, v5, LX/4S0;->A06:I

    .line 245
    .line 246
    mul-int/2addr v1, v0

    .line 247
    const/16 v8, 0xff

    .line 248
    .line 249
    div-int/2addr v1, v8

    .line 250
    iget-object v4, v5, LX/4S0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 262
    .line 263
    invoke-direct {v2, v9, v3, v10, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v5, LX/4S0;->A0F:Landroid/graphics/Matrix;

    .line 267
    .line 268
    iget v0, v5, LX/4S0;->A02:F

    .line 269
    .line 270
    invoke-virtual {v1, v0, v9, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v5, LX/4S0;->A0H:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 283
    .line 284
    .line 285
    iget v0, v5, LX/4S0;->A06:I

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    .line 289
    .line 290
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v13, v0

    .line 293
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    int-to-float v14, v0

    .line 296
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    int-to-float v15, v0

    .line 299
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    move/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/4S0;->A0I:Landroid/graphics/PorterDuffXfermode;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    :goto_3
    iput-boolean v6, v5, LX/4S0;->A0E:Z

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    iput-boolean v6, v5, LX/4S0;->A0E:Z

    .line 342
    .line 343
    throw v0

    .line 344
    :cond_4
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S0;->A0D:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4S0;->A0K:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4S0;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    :goto_0
    iput p1, p0, LX/4S0;->A06:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    goto :goto_0
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4S0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/4S0;->A0A:Landroid/graphics/SweepGradient;

    .line 7
    .line 8
    iget-object v0, p0, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object v1, p0, LX/4S0;->A09:Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/4S0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    iput-object v1, p0, LX/4S0;->A0A:Landroid/graphics/SweepGradient;

    .line 268435467
    .line 268435468
    iget-object v0, p0, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    iput-object v1, p0, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/4S0;->A09:Landroid/graphics/BitmapShader;

    .line 268435478
    .line 268435479
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4S0;->A0D:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    iget-object v0, p0, LX/4S0;->A0H:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4S0;->A0K:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4S0;->A0K:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4S0;->A08:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, LX/4S0;->A09:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    return-void
.end method
