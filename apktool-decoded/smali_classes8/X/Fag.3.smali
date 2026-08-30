.class public final LX/Fag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FOy;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07r;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fag;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fag;->A07:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fag;->A05:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fag;->A06:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fag;->A04:LX/00l;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v1}, LX/0TU;->A01(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int p0, v0

    .line 51
    invoke-static {v1}, LX/0TU;->A00(Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    goto :goto_0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FR6;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    invoke-static {v6, v3}, LX/Fag;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v4, v0

    .line 21
    const/high16 v0, 0x430e0000    # 142.0f

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f070dc0

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-static/range {p2 .. p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const v0, 0x7f070e5e

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const v0, 0x7f070e5a

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    int-to-float v8, v0

    .line 70
    const v0, 0x7f070f47

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr v8, v0

    .line 78
    const v0, 0x7f070e5b

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    mul-float/2addr v1, v15

    .line 86
    div-float/2addr v1, v14

    .line 87
    float-to-double v0, v1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v10, v0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v10, v0

    .line 96
    add-float v5, v10, v16

    .line 97
    .line 98
    div-float v9, v8, v5

    .line 99
    .line 100
    float-to-double v0, v9

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v2, v0

    .line 106
    float-to-int v1, v2

    .line 107
    int-to-float v0, v1

    .line 108
    sub-float v4, v9, v0

    .line 109
    .line 110
    mul-float/2addr v4, v5

    .line 111
    sub-float v4, v4, v16

    .line 112
    .line 113
    div-float/2addr v4, v10

    .line 114
    div-float v12, v13, v10

    .line 115
    .line 116
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    mul-float/2addr v12, v11

    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v5, v12

    .line 122
    move-object/from16 v7, p0

    .line 123
    .line 124
    iget-object v2, v7, LX/Fag;->A03:LX/07r;

    .line 125
    .line 126
    const/16 v0, 0x6d15

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/high16 v5, 0x3f000000    # 0.5f

    .line 135
    .line 136
    sub-float/2addr v9, v5

    .line 137
    float-to-double v0, v9

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-float v4, v0

    .line 143
    add-float/2addr v4, v5

    .line 144
    iget-object v0, v7, LX/Fag;->A07:LX/00l;

    .line 145
    .line 146
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v0, v5

    .line 151
    float-to-double v0, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    double-to-float v0, v1

    .line 157
    add-float/2addr v0, v5

    .line 158
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    float-to-double v4, v1

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    double-to-float v0, v4

    .line 168
    float-to-int v0, v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float v0, v0, v16

    .line 171
    .line 172
    sub-float/2addr v8, v0

    .line 173
    div-float/2addr v8, v1

    .line 174
    mul-float v0, v8, v14

    .line 175
    .line 176
    div-float/2addr v0, v15

    .line 177
    float-to-int v9, v0

    .line 178
    float-to-int v8, v8

    .line 179
    invoke-direct {v7, v6, v8}, LX/Fag;->A02(Landroid/content/Context;I)LX/1KC;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v12, 0x1

    .line 184
    const/4 v11, 0x4

    .line 185
    new-instance v6, LX/FR6;

    .line 186
    .line 187
    move/from16 v13, p5

    .line 188
    .line 189
    move v10, v3

    .line 190
    invoke-direct/range {v6 .. v13}, LX/FR6;-><init>(LX/1KC;IIIIZZ)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :cond_1
    iget-object v9, v7, LX/Fag;->A05:LX/00l;

    .line 195
    .line 196
    invoke-static {v9}, LX/000;->A01(LX/00l;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gt v1, v0, :cond_2

    .line 201
    .line 202
    invoke-static {v9}, LX/000;->A01(LX/00l;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v1, v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v7, LX/Fag;->A06:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpl-float v0, v4, v0

    .line 215
    .line 216
    if-lez v0, :cond_6

    .line 217
    .line 218
    :cond_2
    :goto_2
    invoke-static {v9}, LX/000;->A01(LX/00l;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-gt v1, v0, :cond_3

    .line 223
    .line 224
    invoke-static {v9}, LX/000;->A01(LX/00l;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v1, v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v7, LX/Fag;->A06:LX/00l;

    .line 231
    .line 232
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpl-float v0, v4, v0

    .line 237
    .line 238
    if-lez v0, :cond_4

    .line 239
    .line 240
    :cond_3
    cmpl-float v0, v4, v12

    .line 241
    .line 242
    if-lez v0, :cond_5

    .line 243
    .line 244
    cmpg-float v0, v4, v5

    .line 245
    .line 246
    if-gez v0, :cond_5

    .line 247
    .line 248
    :cond_4
    int-to-float v1, v1

    .line 249
    iget-object v0, v7, LX/Fag;->A06:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-float/2addr v1, v0

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    const v0, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v10, v0

    .line 261
    add-float v5, v10, v16

    .line 262
    .line 263
    div-float v4, v8, v5

    .line 264
    .line 265
    float-to-double v0, v4

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    double-to-float v0, v1

    .line 271
    float-to-int v1, v0

    .line 272
    int-to-float v0, v1

    .line 273
    sub-float/2addr v4, v0

    .line 274
    mul-float/2addr v4, v5

    .line 275
    sub-float v4, v4, v16

    .line 276
    .line 277
    div-float/2addr v4, v10

    .line 278
    div-float v12, v13, v10

    .line 279
    .line 280
    mul-float/2addr v12, v11

    .line 281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 282
    .line 283
    sub-float/2addr v5, v12

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget-object v0, v7, LX/Fag;->A07:LX/00l;

    .line 286
    .line 287
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    goto/16 :goto_0
.end method

.method private final A02(Landroid/content/Context;I)LX/1KC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fag;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6597

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Fag;->A04:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/1KC;->A05:LX/1KC;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/1KC;->A08:LX/1KC;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;I)LX/FR6;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-boolean v0, v4, LX/Fag;->A01:Z

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0KH;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v5, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/Fag;->A01:Z

    .line 21
    .line 22
    invoke-static {v5}, LX/Kz7;->A00(Landroid/content/Context;)LX/MF1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/LFS;

    .line 36
    .line 37
    iget-object v0, v0, LX/LFS;->A00:LX/MDp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/MDp;->BGv(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput-boolean v0, v4, LX/Fag;->A02:Z

    .line 46
    .line 47
    :cond_0
    iget-object v7, v4, LX/Fag;->A00:LX/FOy;

    .line 48
    .line 49
    move/from16 v15, p2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    iget-boolean v6, v4, LX/Fag;->A02:Z

    .line 54
    .line 55
    iget v1, v7, LX/FOy;->A00:I

    .line 56
    .line 57
    if-ne v1, v15, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v7, LX/FOy;->A02:Z

    .line 60
    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache hit"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/FOy;->A01:LX/FR6;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x1

    .line 74
    invoke-static {v1, v15}, LX/25u;->A1P(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-boolean v0, v7, LX/FOy;->A02:Z

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "\n                StatusTileCalculator/calculateStatusTileSpec cache miss changes:\n                screenOrientation: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\n                isEmbedded: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n                "

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache miss"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v15}, LX/Fag;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    if-lez v3, :cond_d

    .line 120
    .line 121
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    if-lez v0, :cond_d

    .line 124
    .line 125
    iget-boolean v3, v4, LX/Fag;->A02:Z

    .line 126
    .line 127
    invoke-static {v5}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-static {v5}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-static {v1}, LX/0TU;->A01(Landroid/content/Context;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v5, v0}, LX/0TU;->A02(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x3c0

    .line 157
    .line 158
    if-lt v1, v0, :cond_b

    .line 159
    .line 160
    :cond_5
    const/4 v0, 0x1

    .line 161
    :goto_1
    const-string v7, "StatusTileCalculator/calculateStatusTileSpec invalid spec, not caching: "

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-object v1, v4, LX/Fag;->A03:LX/07r;

    .line 166
    .line 167
    const/16 v0, 0x6d15

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    int-to-double v0, v0

    .line 180
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 181
    .line 182
    mul-double/2addr v0, v2

    .line 183
    const v2, 0x7f070dc0

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v2, 0x1

    .line 191
    if-ne v15, v2, :cond_9

    .line 192
    .line 193
    invoke-static {v5}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    invoke-static {v3}, LX/0TU;->A01(Landroid/content/Context;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v5, v2}, LX/0TU;->A02(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/16 v2, 0x3c0

    .line 214
    .line 215
    const/4 v9, 0x7

    .line 216
    if-ge v3, v2, :cond_7

    .line 217
    .line 218
    :cond_6
    const/4 v9, 0x4

    .line 219
    :cond_7
    :goto_2
    add-int/lit8 v2, v9, -0x1

    .line 220
    .line 221
    int-to-float v3, v2

    .line 222
    mul-float/2addr v3, v10

    .line 223
    const v2, 0x7f070f47

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v2}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    mul-int/lit8 v2, v2, 0x2

    .line 232
    .line 233
    sub-int v2, v6, v2

    .line 234
    .line 235
    int-to-float v13, v2

    .line 236
    sub-float/2addr v13, v3

    .line 237
    int-to-float v2, v9

    .line 238
    div-float/2addr v13, v2

    .line 239
    const v2, 0x7f070e5a

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    mul-float/2addr v12, v13

    .line 247
    const v2, 0x7f070e5e

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v2}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    div-float/2addr v12, v2

    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    mul-float/2addr v2, v12

    .line 258
    float-to-double v2, v2

    .line 259
    cmpl-double v11, v2, v0

    .line 260
    .line 261
    if-lez v11, :cond_8

    .line 262
    .line 263
    float-to-int v2, v10

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-boolean v2, v4, LX/Fag;->A02:Z

    .line 273
    .line 274
    move v12, v15

    .line 275
    move v13, v2

    .line 276
    move-object v8, v4

    .line 277
    move-object v9, v5

    .line 278
    invoke-direct/range {v8 .. v13}, LX/Fag;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FR6;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :goto_3
    iget v2, v11, LX/FR6;->A01:I

    .line 283
    .line 284
    if-lez v2, :cond_c

    .line 285
    .line 286
    iget v2, v11, LX/FR6;->A00:I

    .line 287
    .line 288
    if-lez v2, :cond_c

    .line 289
    .line 290
    iget-boolean v3, v4, LX/Fag;->A02:Z

    .line 291
    .line 292
    new-instance v2, LX/FOy;

    .line 293
    .line 294
    invoke-direct {v2, v11, v15, v3}, LX/FOy;-><init>(LX/FR6;IZ)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v4, LX/Fag;->A00:LX/FOy;

    .line 298
    .line 299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v2, "StatusTileCalculator/calculateStatusTileSpec saving to cache: "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, " activityWidth: "

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ", maxAllowedHeight: "

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-static {v3}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :cond_8
    float-to-int v10, v13

    .line 332
    float-to-int v3, v12

    .line 333
    iget-boolean v2, v4, LX/Fag;->A02:Z

    .line 334
    .line 335
    invoke-direct {v4, v5, v10}, LX/Fag;->A02(Landroid/content/Context;I)LX/1KC;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    new-instance v11, LX/FR6;

    .line 340
    .line 341
    move v13, v10

    .line 342
    move v14, v3

    .line 343
    move/from16 v16, v9

    .line 344
    .line 345
    move/from16 v17, v8

    .line 346
    .line 347
    move/from16 v18, v2

    .line 348
    .line 349
    invoke-direct/range {v11 .. v18}, LX/FR6;-><init>(LX/1KC;IIIIZZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    int-to-float v3, v2

    .line 368
    const v2, 0x7f070e5e

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v2}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    div-float/2addr v3, v2

    .line 376
    float-to-double v2, v3

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    double-to-float v9, v2

    .line 382
    float-to-int v9, v9

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    iget-boolean v0, v4, LX/Fag;->A02:Z

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v11, v10

    .line 389
    move v12, v15

    .line 390
    move v13, v0

    .line 391
    move-object v8, v4

    .line 392
    move-object v9, v5

    .line 393
    invoke-direct/range {v8 .. v13}, LX/Fag;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FR6;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget v0, v11, LX/FR6;->A01:I

    .line 398
    .line 399
    if-lez v0, :cond_c

    .line 400
    .line 401
    iget v0, v11, LX/FR6;->A00:I

    .line 402
    .line 403
    if-lez v0, :cond_c

    .line 404
    .line 405
    iget-boolean v1, v4, LX/Fag;->A02:Z

    .line 406
    .line 407
    new-instance v0, LX/FOy;

    .line 408
    .line 409
    invoke-direct {v0, v11, v15, v1}, LX/FOy;-><init>(LX/FR6;IZ)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v4, LX/Fag;->A00:LX/FOy;

    .line 413
    .line 414
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec saving to cache, "

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_b
    const/4 v0, 0x0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v11, v7, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    return-object v11

    .line 438
    :cond_d
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 439
    .line 440
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec invalid activity dimensions: width="

    .line 445
    .line 446
    invoke-static {v0, v1, v3, v2}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 447
    .line 448
    .line 449
    const-string v0, ". Using fallback."

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v1, v4, LX/Fag;->A02:Z

    .line 455
    .line 456
    const v0, 0x7f070e5e

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    float-to-int v13, v0

    .line 464
    const v0, 0x7f070e5a

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    float-to-int v14, v0

    .line 472
    invoke-direct {v4, v5, v13}, LX/Fag;->A02(Landroid/content/Context;I)LX/1KC;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    const/16 v16, 0x4

    .line 479
    .line 480
    new-instance v11, LX/FR6;

    .line 481
    .line 482
    move/from16 v18, v1

    .line 483
    .line 484
    invoke-direct/range {v11 .. v18}, LX/FR6;-><init>(LX/1KC;IIIIZZ)V

    .line 485
    .line 486
    .line 487
    return-object v11
.end method
