.class public LX/7Np;
.super LX/6m2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8jz;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/00l;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6m2;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Np;->A03:LX/00l;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getAspectRatio$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Np;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-super {v4, v12}, LX/6m2;->A07(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v4, LX/6m2;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v0, v4, LX/6m2;->A0K:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move v14, v13

    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v4, LX/7Np;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v11, v4, LX/7Np;->A01:LX/8jz;

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    check-cast v11, LX/8Br;

    .line 45
    .line 46
    iget-object v6, v11, LX/8Br;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget v10, v11, LX/8Br;->A00:F

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    mul-float/2addr v9, v10

    .line 55
    const/high16 v8, 0x40c00000    # 6.0f

    .line 56
    .line 57
    mul-float/2addr v8, v10

    .line 58
    const/high16 v7, 0x40400000    # 3.0f

    .line 59
    .line 60
    mul-float/2addr v7, v10

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    mul-float/2addr v10, v0

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float/2addr v0, v8

    .line 67
    add-float/2addr v0, v9

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float/2addr v3, v7

    .line 71
    add-float/2addr v3, v9

    .line 72
    iget-object v2, v11, LX/8Br;->A02:Landroid/graphics/RectF;

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    sub-float v0, v1, v0

    .line 76
    .line 77
    sub-float/2addr v0, v10

    .line 78
    sub-float/2addr v1, v10

    .line 79
    add-float/2addr v3, v10

    .line 80
    invoke-virtual {v2, v0, v10, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, LX/8Br;->A01:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v12, v2, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    add-float/2addr v1, v8

    .line 91
    float-to-int v3, v1

    .line 92
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v2, v0

    .line 96
    add-float/2addr v1, v9

    .line 97
    float-to-int v1, v1

    .line 98
    add-float/2addr v0, v9

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v7, v4, LX/7Np;->A02:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-int/lit8 v8, v0, 0x4

    .line 115
    .line 116
    iget-object v0, v4, LX/7Np;->A03:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    sub-int/2addr v2, v0

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v7, v4, v8}, LX/6m2;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/6m2;->A0A:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v4}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v3, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/6m2;->getCaptionPaint()Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v4, v5}, LX/6m2;->A02(LX/6m2;Ljava/lang/Object;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast v0, Landroid/graphics/Rect;

    .line 212
    .line 213
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    sub-int/2addr v1, v0

    .line 218
    int-to-float v5, v1

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x3f000000    # 0.5f

    .line 223
    .line 224
    mul-float/2addr v5, v0

    .line 225
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v3, v0

    .line 230
    mul-int/lit8 v1, v8, 0x2

    .line 231
    .line 232
    int-to-float v0, v1

    .line 233
    add-float/2addr v3, v0

    .line 234
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, v1

    .line 243
    int-to-float v1, v0

    .line 244
    const/high16 v0, 0x40000000    # 2.0f

    .line 245
    .line 246
    mul-float/2addr v5, v0

    .line 247
    sub-float/2addr v1, v5

    .line 248
    div-float/2addr v1, v0

    .line 249
    sub-float/2addr v2, v1

    .line 250
    invoke-virtual {v4}, LX/6m2;->getCaptionPaint()Landroid/graphics/Paint;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v12, v6, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void

    .line 258
    :cond_4
    invoke-static {v5, v1, v2, v3}, LX/6m2;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_0

    .line 263
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method

.method public final getBadge()LX/8jz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Np;->A01:LX/8jz;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p0, LX/7Np;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    move v0, v3

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    int-to-float v1, v3

    .line 18
    const v0, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    :goto_0
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    int-to-float v1, v3

    .line 28
    const v0, 0x3faaaaab

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final setBadge(LX/8jz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Np;->A01:LX/8jz;

    .line 1
    .line 2
    return-void
.end method

.method public setMediaItem(LX/8q6;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/8q6;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0808d2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iput-object v2, p0, LX/7Np;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v3, p0, LX/7Np;->A01:LX/8jz;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v3, LX/8Br;

    .line 37
    .line 38
    iget-object v0, v3, LX/8Br;->A05:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/8Br;->A06:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, LX/8Br;->A07:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LX/8Br;->A04:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, v3, LX/8Br;->A07:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput-boolean v0, p0, LX/7Np;->A04:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0808d0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x6

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0808d1

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public final setMediaPickerItemAspectRatio(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Np;->A00:I

    .line 1
    .line 2
    return-void
.end method
