.class public LX/JCX;
.super LX/LFs;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/LBZ;

.field public A03:LX/3oj;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/KcZ;

.field public final A0C:LX/J5A;

.field public final A0D:LX/7gw;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/LG5;LX/KcZ;LX/7gw;LX/LBZ;LX/3oj;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/LFs;-><init>(LX/LG5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JCX;->A04:Z

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JCX;->A09:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LX/JCX;->A00:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JCX;->A0A:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v2, p3, LX/LG5;->A0O:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v2, p0, LX/JCX;->A06:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p6, p0, LX/JCX;->A02:LX/LBZ;

    .line 28
    .line 29
    iput-object p4, p0, LX/JCX;->A0B:LX/KcZ;

    .line 30
    .line 31
    iput-object p2, p0, LX/JCX;->A07:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object p5, p0, LX/JCX;->A0D:LX/7gw;

    .line 34
    .line 35
    iput-object p1, p0, LX/JCX;->A08:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object p7, p0, LX/JCX;->A03:LX/3oj;

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/JCX;->A05:I

    .line 46
    .line 47
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 48
    .line 49
    iget-object v3, v0, LX/LBZ;->A0B:LX/LBX;

    .line 50
    .line 51
    iget-wide v0, v3, LX/LBX;->A07:D

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/LFs;->A00:D

    .line 58
    .line 59
    iget-wide v0, v3, LX/LBX;->A06:D

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/LFs;->A01:D

    .line 66
    .line 67
    new-instance v1, LX/J5A;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/J5A;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/JCX;->A0C:LX/J5A;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/JCX;->A09()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/JCX;->A00(LX/JCX;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p6, LX/LBZ;->A0B:LX/LBX;

    .line 81
    .line 82
    iget-object v0, v0, LX/LBX;->A09:LX/Jrs;

    .line 83
    .line 84
    iget-object v0, v0, LX/Jrs;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    iput v0, v1, LX/J5A;->A08:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const v0, -0x777778

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public static A00(LX/JCX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JCX;->A0D:LX/7gw;

    .line 1
    .line 2
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 5
    .line 6
    iget-object v0, v0, LX/LBX;->A09:LX/Jrs;

    .line 7
    .line 8
    iget-object v5, v0, LX/Jrs;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/JCX;->A06:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, LX/LeO;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/LeO;-><init>(LX/JCX;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, v6, LX/7gw;->A00:LX/IBW;

    .line 26
    .line 27
    new-instance v0, LX/8YE;

    .line 28
    .line 29
    invoke-direct {v0, v3, v5, v4, v4}, LX/8YE;-><init>(LX/8oj;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/IBW;->A05(LX/Izc;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A01(LX/JCX;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 3
    .line 4
    iget-object v0, v0, LX/LBX;->A03:LX/LBY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, LX/LBY;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/JCX;->A0D:LX/7gw;

    .line 13
    .line 14
    iget-object v1, p0, LX/JCX;->A06:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v2, LX/LeO;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, LX/LeO;-><init>(LX/JCX;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/7gw;->A00:LX/IBW;

    .line 29
    .line 30
    new-instance v0, LX/8YE;

    .line 31
    .line 32
    invoke-direct {v0, v2, v6, v4, v4}, LX/8YE;-><init>(LX/8oj;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/IBW;->A05(LX/Izc;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/LFs;->A08:LX/L0P;

    .line 3
    .line 4
    iget-wide v13, v3, LX/LFs;->A00:D

    .line 5
    .line 6
    iget-wide v15, v3, LX/LFs;->A01:D

    .line 7
    .line 8
    iget-object v12, v3, LX/LFs;->A0A:[F

    .line 9
    .line 10
    invoke-virtual/range {v11 .. v16}, LX/L0P;->A09([FDD)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v10, v12, v0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aget v9, v12, v7

    .line 18
    .line 19
    iget-object v0, v3, LX/JCX;->A02:LX/LBZ;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/LBZ;->A09:Z

    .line 22
    .line 23
    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v3, LX/JCX;->A03:LX/3oj;

    .line 28
    .line 29
    iget v7, v0, LX/3oj;->A02:F

    .line 30
    .line 31
    iget v5, v0, LX/3oj;->A03:F

    .line 32
    .line 33
    iget-object v4, v3, LX/JCX;->A09:Landroid/graphics/Rect;

    .line 34
    .line 35
    div-float/2addr v5, v8

    .line 36
    sub-float v0, v10, v5

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float v1, v9, v7

    .line 43
    .line 44
    const v0, 0x3e1b68cf    # 0.151767f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v7, v0

    .line 48
    add-float/2addr v1, v7

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v10, v5

    .line 54
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-float/2addr v9, v7

    .line 59
    :goto_0
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v3, LX/LFs;->A00:D

    .line 67
    .line 68
    iget-wide v15, v3, LX/LFs;->A01:D

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v16}, LX/L0P;->A09([FDD)V

    .line 71
    .line 72
    .line 73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v8, v0

    .line 76
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v7, v0

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v10, v0

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v9, v0

    .line 89
    iget-object v0, v3, LX/JCX;->A02:LX/LBZ;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/LBZ;->A09:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, 0x3e15e8d5

    .line 96
    .line 97
    .line 98
    mul-float/2addr v0, v10

    .line 99
    const v6, 0x3e1b68cf    # 0.151767f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v6, v9

    .line 103
    const v5, 0x3dff77af    # 0.12474f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v5, v9

    .line 107
    iget-object v4, v3, LX/JCX;->A0A:Landroid/graphics/RectF;

    .line 108
    .line 109
    add-float v2, v8, v0

    .line 110
    .line 111
    add-float/2addr v5, v7

    .line 112
    add-float v1, v8, v10

    .line 113
    .line 114
    sub-float/2addr v1, v0

    .line 115
    add-float v0, v7, v9

    .line 116
    .line 117
    sub-float/2addr v0, v6

    .line 118
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/JCX;->A02:LX/LBZ;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/LBZ;->A09:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v4, v3, LX/JCX;->A03:LX/3oj;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v3, LX/JCX;->A04:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-wide/16 v0, 0xc8

    .line 145
    .line 146
    iput-wide v0, v4, LX/3oj;->A04:J

    .line 147
    .line 148
    iget-object v1, v4, LX/3oj;->A0A:Landroid/content/Context;

    .line 149
    .line 150
    const/high16 v0, 0x41b00000    # 22.0f

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v4, LX/3oj;->A01:F

    .line 157
    .line 158
    const/high16 v0, 0x42f00000    # 120.0f

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v4, LX/3oj;->A00:F

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, v4, LX/3oj;->A05:J

    .line 171
    .line 172
    invoke-virtual {v4}, LX/3oj;->A01()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v3, LX/JCX;->A04:Z

    .line 177
    .line 178
    :cond_0
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iget-object v0, v3, LX/JCX;->A0C:LX/J5A;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget-object v2, v3, LX/JCX;->A0C:LX/J5A;

    .line 189
    .line 190
    iget v0, v2, LX/J5A;->A09:I

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    if-ne v0, v1, :cond_4

    .line 194
    .line 195
    iget-object v0, v3, LX/JCX;->A06:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, LX/J29;->A01(Landroid/content/Context;)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v2}, LX/J5A;->A00()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v1, v2, LX/J5A;->A05:F

    .line 206
    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float v2, v6, v0

    .line 210
    .line 211
    div-float v0, v1, v0

    .line 212
    .line 213
    sub-float/2addr v2, v0

    .line 214
    cmpl-float v1, v1, v4

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    move v0, v2

    .line 220
    :cond_3
    iget-object v5, v3, LX/JCX;->A0A:Landroid/graphics/RectF;

    .line 221
    .line 222
    sub-float v4, v8, v2

    .line 223
    .line 224
    sub-float v2, v7, v0

    .line 225
    .line 226
    add-float v1, v4, v6

    .line 227
    .line 228
    add-float/2addr v0, v7

    .line 229
    add-float/2addr v0, v9

    .line 230
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    iget v0, v2, LX/J5A;->A0A:I

    .line 235
    .line 236
    if-ne v0, v1, :cond_5

    .line 237
    .line 238
    iget-object v6, v3, LX/JCX;->A0A:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v0, v3, LX/JCX;->A05:I

    .line 241
    .line 242
    int-to-float v5, v0

    .line 243
    sub-float v4, v8, v5

    .line 244
    .line 245
    sub-float v2, v7, v5

    .line 246
    .line 247
    add-float v1, v8, v10

    .line 248
    .line 249
    add-float/2addr v1, v5

    .line 250
    add-float v0, v7, v9

    .line 251
    .line 252
    add-float/2addr v0, v5

    .line 253
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_5
    iget v0, v2, LX/J5A;->A05:F

    .line 259
    .line 260
    iget-object v6, v3, LX/JCX;->A0A:Landroid/graphics/RectF;

    .line 261
    .line 262
    add-float v5, v8, v0

    .line 263
    .line 264
    sub-float v4, v5, v10

    .line 265
    .line 266
    iget v0, v3, LX/JCX;->A05:I

    .line 267
    .line 268
    int-to-float v2, v0

    .line 269
    sub-float/2addr v4, v2

    .line 270
    sub-float v1, v7, v2

    .line 271
    .line 272
    add-float/2addr v5, v2

    .line 273
    add-float v0, v7, v9

    .line 274
    .line 275
    add-float/2addr v0, v2

    .line 276
    invoke-virtual {v6, v4, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    iget-object v6, v3, LX/JCX;->A0C:LX/J5A;

    .line 282
    .line 283
    invoke-virtual {v6}, LX/J5A;->A00()F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget v1, v6, LX/J5A;->A07:F

    .line 288
    .line 289
    iget v0, v6, LX/J5A;->A03:F

    .line 290
    .line 291
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v2, v6, LX/J5A;->A05:F

    .line 296
    .line 297
    div-float/2addr v2, v8

    .line 298
    add-float v1, v2, v10

    .line 299
    .line 300
    iget v0, v3, LX/JCX;->A00:I

    .line 301
    .line 302
    if-ne v0, v7, :cond_7

    .line 303
    .line 304
    iget-boolean v0, v6, LX/J5A;->A0I:Z

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    add-float/2addr v1, v4

    .line 309
    :cond_7
    iget-object v4, v3, LX/JCX;->A09:Landroid/graphics/Rect;

    .line 310
    .line 311
    sub-float/2addr v10, v2

    .line 312
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    div-float/2addr v5, v8

    .line 317
    sub-float v0, v9, v5

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-float/2addr v9, v5

    .line 328
    goto/16 :goto_0
.end method

.method public A09()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 3
    .line 4
    iget-object v0, v0, LX/LBX;->A03:LX/LBY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/JCX;->A0C:LX/J5A;

    .line 9
    .line 10
    iget-object v4, v0, LX/LBY;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v4, v3, LX/J5A;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    new-instance v5, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/J5A;->A0R:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v4, v7, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget v2, v3, LX/J5A;->A0M:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v6, v7

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    aput v1, v6, v0

    .line 52
    .line 53
    aget v0, v6, v7

    .line 54
    .line 55
    iput v0, v3, LX/J5A;->A03:F

    .line 56
    .line 57
    iput v1, v3, LX/J5A;->A02:F

    .line 58
    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v3, LX/J5A;->A0W:Landroid/text/TextPaint;

    .line 64
    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-static {v4, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/J5A;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    iput v2, v3, LX/J5A;->A03:F

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 80
    .line 81
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 82
    .line 83
    iget-object v0, v0, LX/LBX;->A09:LX/Jrs;

    .line 84
    .line 85
    iget-object v4, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v3, LX/J5A;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v6, v0, [F

    .line 91
    .line 92
    new-instance v5, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/J5A;->A0V:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v4, v7, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aput v0, v6, v7

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v0

    .line 122
    const/4 v0, 0x1

    .line 123
    aput v1, v6, v0

    .line 124
    .line 125
    aget v0, v6, v7

    .line 126
    .line 127
    iput v0, v3, LX/J5A;->A07:F

    .line 128
    .line 129
    iput v1, v3, LX/J5A;->A06:F

    .line 130
    .line 131
    cmpl-float v0, v0, v2

    .line 132
    .line 133
    if-ltz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, v3, LX/J5A;->A0X:Landroid/text/TextPaint;

    .line 136
    .line 137
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    invoke-static {v4, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/J5A;->A0H:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, v3, LX/J5A;->A07:F

    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/LBZ;->A09:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JCX;->A03:LX/3oj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3oj;->A00()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/JCX;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/LBZ;->A09:Z

    .line 19
    .line 20
    int-to-float v1, v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/LFs;->A07:LX/LG5;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/LG5;->A0D(LX/LFs;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, LX/LFs;->A02:F

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/LG5;->A0C(LX/LFs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/LFs;->A04()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0B(I)V
    .locals 8

    .line 0
    iput p1, p0, LX/JCX;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/JCX;->A0C:LX/J5A;

    .line 3
    .line 4
    iget v0, v6, LX/J5A;->A09:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    .line 10
    if-ne p1, v7, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    iput-wide v0, v6, LX/J5A;->A0D:J

    .line 15
    .line 16
    iget-object v1, v6, LX/J5A;->A0Q:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v6, LX/J5A;->A01:F

    .line 25
    .line 26
    invoke-static {v1}, LX/J29;->A01(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v6, LX/J5A;->A00:F

    .line 31
    .line 32
    iget v0, v6, LX/J5A;->A01:F

    .line 33
    .line 34
    iput v0, v6, LX/J5A;->A05:F

    .line 35
    .line 36
    iput v0, v6, LX/J5A;->A04:F

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v6, LX/J5A;->A0B:J

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, v6, LX/J5A;->A0C:J

    .line 47
    .line 48
    invoke-virtual {v6}, LX/J5A;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, v6, LX/J5A;->A09:I

    .line 52
    .line 53
    if-ne v0, v7, :cond_1

    .line 54
    .line 55
    if-ne p1, v5, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0xc8

    .line 58
    .line 59
    iput-wide v0, v6, LX/J5A;->A0D:J

    .line 60
    .line 61
    iget-object v1, v6, LX/J5A;->A0Q:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, LX/J29;->A01(Landroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v6, LX/J5A;->A01:F

    .line 68
    .line 69
    const/high16 v0, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v6, LX/J5A;->A00:F

    .line 76
    .line 77
    iget v0, v6, LX/J5A;->A01:F

    .line 78
    .line 79
    iput v0, v6, LX/J5A;->A05:F

    .line 80
    .line 81
    iput v0, v6, LX/J5A;->A04:F

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v6, LX/J5A;->A0C:J

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    iput-wide v0, v6, LX/J5A;->A0B:J

    .line 92
    .line 93
    invoke-virtual {v6}, LX/J5A;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput p1, v6, LX/J5A;->A09:I

    .line 97
    .line 98
    iget-wide v1, v6, LX/J5A;->A0B:J

    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-wide v1, v6, LX/J5A;->A0C:J

    .line 107
    .line 108
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    if-ne p1, v5, :cond_5

    .line 113
    .line 114
    iget-object v1, v6, LX/J5A;->A0Q:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v0, 0x40c00000    # 6.0f

    .line 117
    .line 118
    :goto_0
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v6, LX/J5A;->A05:F

    .line 123
    .line 124
    iput v0, v6, LX/J5A;->A04:F

    .line 125
    .line 126
    invoke-virtual {v6}, LX/J5A;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget v0, p0, LX/JCX;->A00:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-ne v0, v5, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_3
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/LBZ;->A09:Z

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, LX/LFs;->A07:LX/LG5;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, LX/LG5;->A0D(LX/LFs;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, LX/LFs;->A02:F

    .line 150
    .line 151
    invoke-virtual {v0, p0}, LX/LG5;->A0C(LX/LFs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/LFs;->A04()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    if-ne p1, v7, :cond_2

    .line 159
    .line 160
    iget-object v1, v6, LX/J5A;->A0Q:Landroid/content/Context;

    .line 161
    .line 162
    const/high16 v0, 0x41a00000    # 20.0f

    .line 163
    .line 164
    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JCX;

    .line 1
    .line 2
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 5
    .line 6
    iget-object v1, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/JCX;->A02:LX/LBZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 11
    .line 12
    iget-object v0, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/JCX;

    .line 17
    .line 18
    iget-object v1, p0, LX/JCX;->A02:LX/LBZ;

    .line 19
    .line 20
    iget-object v0, p1, LX/JCX;->A02:LX/LBZ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/JCX;->A02:LX/LBZ;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
