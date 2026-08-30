.class public final LX/6jw;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {p1, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0, p3}, LX/6jw;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6jw;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6jw;->A08:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LX/6jw;->A00:F

    .line 17
    .line 18
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/6jw;->A05:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    iput v0, p0, LX/6jw;->A06:F

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    iput v0, p0, LX/6jw;->A07:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070ef0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060739

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(FI)V
    .locals 1

    .line 0
    iput p1, p0, LX/6jw;->A01:F

    .line 1
    .line 2
    iput p2, p0, LX/6jw;->A02:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LX/6jw;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6jw;->A02:I

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, LX/6jw;->A00:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jw;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v6, v0

    .line 24
    const/high16 v0, 0x3ee00000    # 0.4375f

    .line 25
    .line 26
    mul-float/2addr v6, v0

    .line 27
    iget-boolean v0, p0, LX/6jw;->A04:Z

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/6jw;->A08:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {v3}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/6jw;->A02:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v2, v0

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    iget v0, p0, LX/6jw;->A01:F

    .line 73
    .line 74
    const v4, 0x3f99999a    # 1.2f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/6g9;->A00(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/6jw;->A02:I

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0xf0

    .line 91
    .line 92
    if-le v0, v2, :cond_0

    .line 93
    .line 94
    iget v0, p0, LX/6jw;->A02:I

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_0

    .line 101
    .line 102
    iget v0, p0, LX/6jw;->A02:I

    .line 103
    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v0, v2, :cond_0

    .line 109
    .line 110
    iget v0, p0, LX/6jw;->A02:I

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/6jw;->A02:I

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v0, p0, LX/6jw;->A02:I

    .line 127
    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v2

    .line 137
    invoke-static {v3}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/6jw;->A06:F

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    mul-int/lit8 v0, v1, 0x3

    .line 146
    .line 147
    const/16 v1, 0xff

    .line 148
    .line 149
    rsub-int v0, v0, 0xff

    .line 150
    .line 151
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v2, v0

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v1, v0

    .line 168
    iget v0, p0, LX/6jw;->A01:F

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/6g9;->A00(FF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    iget v0, p0, LX/6jw;->A02:I

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v3, p0, LX/6jw;->A08:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-static {v3}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, LX/6jw;->A02:I

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v2, v0

    .line 197
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v1, v0

    .line 202
    iget v0, p0, LX/6jw;->A00:F

    .line 203
    .line 204
    mul-float/2addr v0, v6

    .line 205
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v5, p0, LX/6jw;->A05:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v3, v0

    .line 224
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v2, v0

    .line 229
    iget v1, p0, LX/6jw;->A00:F

    .line 230
    .line 231
    mul-float/2addr v1, v6

    .line 232
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 233
    .line 234
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    div-int/2addr v0, v7

    .line 249
    sub-int/2addr v4, v0

    .line 250
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    div-int/2addr v0, v7

    .line 259
    sub-int/2addr v3, v0

    .line 260
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    div-int/2addr v0, v7

    .line 269
    add-int/2addr v2, v0

    .line 270
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    div-int/2addr v0, v7

    .line 279
    add-int/2addr v1, v0

    .line 280
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6jw;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6jw;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6jw;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
