.class public final LX/3oN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3oN;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/3oN;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput p4, p0, LX/3oN;->A01:F

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3oN;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/62Y;->A00:LX/62Y;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4dJ;->A0o:LX/4dJ;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/6dK;->CaU(Ljava/lang/Object;)LX/5I6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v4, LX/5I6;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6Z9;

    .line 56
    .line 57
    invoke-interface {v0}, LX/6Z9;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    if-lt v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, LX/5I6;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/4hk;->A00(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    iget v2, v4, LX/5I6;->A00:F

    .line 85
    .line 86
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iget v0, v4, LX/5I6;->A01:F

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/3oN;->A06:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p6, v0}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/3oN;->A05:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    if-le v0, v1, :cond_1

    .line 121
    .line 122
    if-eqz p8, :cond_1

    .line 123
    .line 124
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "..."

    .line 133
    .line 134
    invoke-static {v3, v1, p3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_1
    iput-object p3, p0, LX/3oN;->A07:Ljava/lang/String;

    .line 152
    .line 153
    const/high16 v2, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v2, v0

    .line 164
    iput v2, p0, LX/3oN;->A00:F

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_1
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v0, 0x0

    .line 177
    if-lez v1, :cond_4

    .line 178
    .line 179
    cmpl-float v0, v6, v0

    .line 180
    .line 181
    if-lez v0, :cond_4

    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-float/2addr v4, v0

    .line 190
    :goto_2
    int-to-float v1, v1

    .line 191
    add-float/2addr v1, v4

    .line 192
    add-float/2addr v1, v6

    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-float/2addr p4, v0

    .line 200
    mul-float/2addr v4, p4

    .line 201
    add-float/2addr v4, v1

    .line 202
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, p3, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    if-nez p2, :cond_2

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/high16 v1, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-float/2addr p5, v0

    .line 230
    mul-float/2addr v1, p5

    .line 231
    add-float/2addr v2, v1

    .line 232
    invoke-static {v4}, LX/1GD;->A01(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v2}, LX/1GD;->A01(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const/4 v4, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/4 v1, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-static {v2}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v12, v0

    .line 13
    invoke-static {v2}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v13, v0

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v14, v13, v8

    .line 21
    .line 22
    iget-object v0, v2, LX/3oN;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    move v15, v14

    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, LX/3oN;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v1, v2, LX/3oN;->A01:F

    .line 43
    .line 44
    iget-object v6, v2, LX/3oN;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, v2, LX/3oN;->A03:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget v0, v2, LX/3oN;->A00:F

    .line 68
    .line 69
    sub-float/2addr v13, v0

    .line 70
    div-float/2addr v13, v8

    .line 71
    iget-object v0, v2, LX/3oN;->A05:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v10, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float v3, v8, v0

    .line 88
    .line 89
    add-float/2addr v3, v1

    .line 90
    :goto_0
    iget-object v2, v2, LX/3oN;->A06:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    .line 104
    add-float/2addr v1, v0

    .line 105
    div-float/2addr v1, v8

    .line 106
    sub-float/2addr v14, v1

    .line 107
    invoke-virtual {v9, v5, v3, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    if-eqz v7, :cond_1

    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
