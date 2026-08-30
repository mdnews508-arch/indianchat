.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.map.MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2"
    f = "MapImageMarkerBitmap.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $borderColor:I

.field public final synthetic $borderScale:F

.field public final synthetic $customIconDrawer:LX/09S;

.field public final synthetic $fillColor:I

.field public final synthetic $iconColor:I

.field public final synthetic $isSelected:Z

.field public final synthetic $scaleFactor:F

.field public final synthetic $shadowAlpha:I

.field public final synthetic $shadowBlurRadius:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;LX/09S;FFFIIIIZ)V
    .locals 1

    .line 0
    iput p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 1
    .line 2
    iput-boolean p10, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$isSelected:Z

    .line 3
    .line 4
    iput p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 5
    .line 6
    iput p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowAlpha:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$customIconDrawer:LX/09S;

    .line 9
    .line 10
    iput p7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$iconColor:I

    .line 11
    .line 12
    iput p8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$fillColor:I

    .line 13
    .line 14
    iput p9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderColor:I

    .line 15
    .line 16
    iput p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderScale:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 1
    .line 2
    iget-boolean v10, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$isSelected:Z

    .line 3
    .line 4
    iget v4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 5
    .line 6
    iget v6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowAlpha:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$customIconDrawer:LX/09S;

    .line 9
    .line 10
    iget v7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$iconColor:I

    .line 11
    .line 12
    iget v8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$fillColor:I

    .line 13
    .line 14
    iget v9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderColor:I

    .line 15
    .line 16
    iget v5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderScale:F

    .line 17
    .line 18
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;-><init>(LX/0Xd;LX/09S;FFFIIIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v12, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$isSelected:Z

    .line 10
    .line 11
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    const v0, 0x3f9c28f6    # 1.22f

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    :cond_0
    mul-float/2addr v12, v0

    .line 21
    const/high16 v0, 0x41d80000    # 27.0f

    .line 22
    .line 23
    mul-float/2addr v0, v12

    .line 24
    float-to-int v5, v0

    .line 25
    const/high16 v0, 0x42040000    # 33.0f

    .line 26
    .line 27
    mul-float/2addr v0, v12

    .line 28
    float-to-int v3, v0

    .line 29
    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 30
    .line 31
    mul-float/2addr v2, v12

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, v12

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v0, v2

    .line 43
    add-int/lit8 v1, v0, 0x2

    .line 44
    .line 45
    mul-int/lit8 v0, v1, 0x2

    .line 46
    .line 47
    add-int/2addr v5, v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-static {v5, v3}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v14}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    int-to-float v7, v1

    .line 58
    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowAlpha:I

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$shadowBlurRadius:F

    .line 63
    .line 64
    cmpl-float v0, v3, v4

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    mul-float/2addr v3, v12

    .line 81
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    mul-float/2addr v4, v12

    .line 95
    add-float v1, v7, v4

    .line 96
    .line 97
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    mul-float/2addr v0, v12

    .line 100
    add-float/2addr v0, v7

    .line 101
    invoke-static {v1, v0, v12}, LX/52y;->A00(FFF)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v13, 0x1

    .line 109
    invoke-static {v13}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$fillColor:I

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v7, v12}, LX/52y;->A00(FFF)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$customIconDrawer:LX/09S;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v8, v2, v1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v13}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderColor:I

    .line 152
    .line 153
    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$scaleFactor:F

    .line 154
    .line 155
    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$borderScale:F

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x40600000    # 3.5f

    .line 161
    .line 162
    mul-float/2addr v2, v0

    .line 163
    mul-float/2addr v2, v1

    .line 164
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-object v14

    .line 171
    :cond_2
    iget v11, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;->$iconColor:I

    .line 172
    .line 173
    invoke-static {v13}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v11, v10}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x3f99999a    # 1.2f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v0, v12

    .line 184
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41580000    # 13.5f

    .line 198
    .line 199
    mul-float/2addr v0, v12

    .line 200
    add-float v5, v7, v0

    .line 201
    .line 202
    const/high16 v0, 0x41600000    # 14.0f

    .line 203
    .line 204
    mul-float/2addr v0, v12

    .line 205
    add-float/2addr v7, v0

    .line 206
    const/high16 v4, 0x41d80000    # 27.0f

    .line 207
    .line 208
    mul-float/2addr v4, v12

    .line 209
    const v0, 0x3ec28f5c    # 0.38f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v4, v0

    .line 213
    const v0, 0x3f59999a    # 0.85f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v4, v0

    .line 217
    const/high16 v0, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr v4, v0

    .line 220
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 221
    .line 222
    mul-float/2addr v12, v0

    .line 223
    sub-float v9, v5, v4

    .line 224
    .line 225
    sub-float v3, v7, v4

    .line 226
    .line 227
    add-float v2, v5, v4

    .line 228
    .line 229
    add-float v1, v7, v4

    .line 230
    .line 231
    new-instance v0, Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-direct {v0, v9, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0, v12, v12, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v11, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v0, 0x3f19999a    # 0.6f

    .line 251
    .line 252
    .line 253
    mul-float v9, v4, v0

    .line 254
    .line 255
    sub-float v1, v5, v9

    .line 256
    .line 257
    const v0, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    mul-float v2, v4, v0

    .line 261
    .line 262
    add-float/2addr v2, v7

    .line 263
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    .line 265
    .line 266
    const v0, 0x3d4ccccd    # 0.05f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v0, v4

    .line 270
    sub-float v1, v5, v0

    .line 271
    .line 272
    const v0, 0x3dcccccd    # 0.1f

    .line 273
    .line 274
    .line 275
    mul-float/2addr v0, v4

    .line 276
    sub-float v0, v7, v0

    .line 277
    .line 278
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    add-float/2addr v9, v5

    .line 282
    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x3eb33333    # 0.35f

    .line 292
    .line 293
    .line 294
    mul-float/2addr v0, v4

    .line 295
    add-float/2addr v5, v0

    .line 296
    const v0, 0x3e99999a    # 0.3f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v0, v4

    .line 300
    sub-float/2addr v7, v0

    .line 301
    const v0, 0x3e19999a    # 0.15f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v4, v0

    .line 305
    invoke-virtual {v8, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method
