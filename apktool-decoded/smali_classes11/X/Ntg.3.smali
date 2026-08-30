.class public final LX/Ntg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ntg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ntg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntg;->A00:LX/Ntg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v16 .. v16}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    int-to-float v4, v1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v0, 0x43200000    # 160.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    div-float v0, v4, v1

    .line 41
    .line 42
    float-to-int v3, v0

    .line 43
    const/16 v15, 0x1f

    .line 44
    .line 45
    const v1, 0x7f071130

    .line 46
    .line 47
    .line 48
    if-le v3, v15, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    const v1, 0x7f071132

    .line 53
    .line 54
    .line 55
    if-le v3, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    const v1, 0x7f071135

    .line 60
    .line 61
    .line 62
    if-le v3, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x34

    .line 65
    .line 66
    const v1, 0x7f071134

    .line 67
    .line 68
    .line 69
    if-le v3, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x44

    .line 72
    .line 73
    const v1, 0x7f071133

    .line 74
    .line 75
    .line 76
    if-le v3, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x5e

    .line 79
    .line 80
    const v1, 0x7f07112f

    .line 81
    .line 82
    .line 83
    if-gt v3, v0, :cond_0

    .line 84
    .line 85
    const v1, 0x7f071131

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f060847

    .line 99
    .line 100
    .line 101
    if-eq v1, v13, :cond_1

    .line 102
    .line 103
    const v0, 0x7f060834

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v1, 0xff

    .line 113
    .line 114
    if-ne v3, v0, :cond_2

    .line 115
    .line 116
    const/16 v1, 0xcc

    .line 117
    .line 118
    :cond_2
    const v0, 0xffffff

    .line 119
    .line 120
    .line 121
    and-int/2addr v10, v0

    .line 122
    shl-int/lit8 v0, v1, 0x18

    .line 123
    .line 124
    or-int/2addr v10, v0

    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v3, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v3, v0, v0, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v0, v11, v0

    .line 134
    .line 135
    new-instance v8, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f07112a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-float/2addr v0, v11

    .line 155
    new-instance v5, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const v0, 0x7f0608a7

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, v12}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v0, v3

    .line 197
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 198
    .line 199
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v12, p2

    .line 206
    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    div-float/2addr v0, v3

    .line 226
    invoke-virtual {v14, v2, v1, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v7, v5, v2, v15}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v13}, LX/MJq;->A0I(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v12, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/high16 v0, 0x40000000    # 2.0f

    .line 310
    .line 311
    div-float/2addr v1, v0

    .line 312
    invoke-virtual {v4, v3, v2, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    return-object v16
.end method
