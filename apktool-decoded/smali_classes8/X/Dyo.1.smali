.class public final LX/Dyo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1N9;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1KM;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/00l;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1N9;LX/1KM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dyo;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p3, LX/1KM;->A00:Z

    .line 6
    .line 7
    const v0, 0x7f06096e

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f040a12

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060848

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Dyo;->A06:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Dyo;->A08:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Dyo;->A09:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Dyo;->A0A:Landroid/graphics/RectF;

    .line 47
    .line 48
    instance-of v0, p3, LX/EuT;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const v0, 0x7f080450

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    instance-of v0, p3, LX/EuW;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, LX/EuW;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/EuW;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :goto_2
    iput-object v2, p0, LX/Dyo;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p3, LX/1KM;->A01:LX/1KQ;

    .line 85
    .line 86
    instance-of v0, p2, LX/DyG;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, v1, LX/1KQ;->A00:I

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v1, v0

    .line 99
    iput v1, p0, LX/Dyo;->A00:F

    .line 100
    .line 101
    iget-object v0, p3, LX/1KM;->A02:LX/1KO;

    .line 102
    .line 103
    iget v1, v0, LX/1KO;->A00:I

    .line 104
    .line 105
    iget v0, v0, LX/1KO;->A02:I

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_1
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/Dyo;->A04:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v0, p2, LX/1N9;->A00:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2}, LX/1N9;->A00()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    mul-float/2addr v1, v0

    .line 136
    add-float/2addr v2, v1

    .line 137
    float-to-int v0, v2

    .line 138
    iput v0, p0, LX/Dyo;->A05:I

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, LX/GBO;->A00(I)LX/00m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Dyo;->A0B:LX/00l;

    .line 146
    .line 147
    iput-object p2, p0, LX/Dyo;->A02:LX/1N9;

    .line 148
    .line 149
    iput-object p3, p0, LX/Dyo;->A07:LX/1KM;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    instance-of v0, p2, LX/1NA;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget v0, v1, LX/1KQ;->A03:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    instance-of v0, p2, LX/EuO;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget v0, v1, LX/1KQ;->A02:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    instance-of v0, p2, LX/EuN;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget v0, v1, LX/1KQ;->A01:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p3, LX/1KM;->A02:LX/1KO;

    .line 174
    .line 175
    iget v1, v0, LX/1KO;->A01:I

    .line 176
    .line 177
    iget v0, v0, LX/1KO;->A03:I

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_6
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v2, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    instance-of v0, p3, LX/EuR;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const v0, 0x7f0806c1

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    instance-of v0, p3, LX/EuV;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    move-object v0, p3

    .line 209
    check-cast v0, LX/EuV;

    .line 210
    .line 211
    iget-object v0, v0, LX/EuV;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    packed-switch v0, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const v0, 0x7f080ca6

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_0
    const v0, 0x7f0804b7

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_1
    const v0, 0x7f0807b3

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    instance-of v0, p3, LX/1KN;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const v0, 0x7f0805a7

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    instance-of v0, p3, LX/1KR;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const v0, 0x7f080d7d

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    instance-of v0, p3, LX/EuS;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    const v0, 0x7f080502

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_d
    instance-of v0, p3, LX/EuU;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    move-object v0, p3

    .line 267
    check-cast v0, LX/EuU;

    .line 268
    .line 269
    iget v0, v0, LX/EuU;->A00:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_e
    instance-of v0, p3, LX/EuW;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    move-object v0, p3

    .line 278
    check-cast v0, LX/EuW;

    .line 279
    .line 280
    iget-object v0, v0, LX/EuW;->A00:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Dyo;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dyo;->A03:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/Dyo;->A0B:LX/00l;

    .line 11
    .line 12
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/Dyo;->A0C:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f0409e3

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602c7

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Dyo;->A09:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-static {p1, v0, v5}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/Dyo;->A0B:LX/00l;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v0, p0, LX/Dyo;->A04:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Dyo;->A07:LX/1KM;

    .line 54
    .line 55
    iget-object v1, v0, LX/1KM;->A02:LX/1KO;

    .line 56
    .line 57
    instance-of v0, v1, LX/EuP;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v1, LX/EuQ;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    instance-of v0, v1, LX/1KP;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    iget v0, p0, LX/Dyo;->A06:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, LX/Dyo;->A08:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, LX/DxM;->A16(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00l;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dyo;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dyo;->A05:I

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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/Dyo;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Dyo;->A09:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dyo;->A02:LX/1N9;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1N9;->A00()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/Dyo;->A08:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/Dyo;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v1, p0, LX/Dyo;->A00:F

    .line 78
    .line 79
    sub-float/2addr v4, v1

    .line 80
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v3, v1

    .line 85
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v1

    .line 95
    new-instance v1, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyo;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dyo;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
