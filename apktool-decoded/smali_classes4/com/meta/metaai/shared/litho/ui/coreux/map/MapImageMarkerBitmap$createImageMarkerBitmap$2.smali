.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.map.MapImageMarkerBitmap$createImageMarkerBitmap$2"
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

.field public final synthetic $imageBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $isSelected:Z

.field public final synthetic $scaleFactor:F

.field public label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0Xd;FFIZ)V
    .locals 1

    .line 0
    iput p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$isSelected:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$imageBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderColor:I

    .line 7
    .line 8
    iput p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderScale:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$isSelected:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$imageBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderColor:I

    .line 7
    .line 8
    iget v4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderScale:F

    .line 9
    .line 10
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;-><init>(Landroid/graphics/Bitmap;LX/0Xd;FFIZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$isSelected:Z

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
    mul-float/2addr v7, v0

    .line 21
    const/high16 v0, 0x41d80000    # 27.0f

    .line 22
    .line 23
    mul-float/2addr v0, v7

    .line 24
    float-to-int v6, v0

    .line 25
    const/high16 v0, 0x42040000    # 33.0f

    .line 26
    .line 27
    mul-float/2addr v0, v7

    .line 28
    float-to-int v3, v0

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v2, v7

    .line 32
    invoke-static {v1}, LX/3lg;->A01(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v1, v7

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v2, v1

    .line 41
    float-to-int v0, v2

    .line 42
    add-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    mul-int/lit8 v1, v2, 0x2

    .line 45
    .line 46
    add-int v0, v1, v6

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    invoke-static {v0, v1}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    int-to-float v2, v2

    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    mul-float/2addr v8, v7

    .line 75
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 78
    .line 79
    invoke-direct {v0, v8, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    mul-float/2addr v0, v7

    .line 90
    add-float v1, v2, v0

    .line 91
    .line 92
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    mul-float/2addr v0, v7

    .line 95
    add-float/2addr v0, v2

    .line 96
    invoke-static {v1, v0, v7}, LX/52y;->A00(FFF)Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v7}, LX/52y;->A00(FFF)Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 111
    .line 112
    .line 113
    int-to-float v0, v6

    .line 114
    add-float v1, v2, v0

    .line 115
    .line 116
    int-to-float v0, v3

    .line 117
    add-float/2addr v0, v2

    .line 118
    new-instance v7, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v7, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$imageBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v9, v0

    .line 130
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v6, v0

    .line 135
    if-lez v9, :cond_4

    .line 136
    .line 137
    if-lez v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-float v3, v9

    .line 148
    int-to-float v0, v11

    .line 149
    div-float v2, v3, v0

    .line 150
    .line 151
    int-to-float v1, v6

    .line 152
    int-to-float v0, v10

    .line 153
    div-float v0, v1, v0

    .line 154
    .line 155
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float/2addr v3, v0

    .line 160
    float-to-int v3, v3

    .line 161
    if-le v3, v11, :cond_1

    .line 162
    .line 163
    move v3, v11

    .line 164
    :cond_1
    div-float/2addr v1, v0

    .line 165
    float-to-int v2, v1

    .line 166
    if-le v2, v10, :cond_2

    .line 167
    .line 168
    move v2, v10

    .line 169
    :cond_2
    sub-int/2addr v11, v3

    .line 170
    div-int/lit8 v1, v11, 0x2

    .line 171
    .line 172
    sub-int/2addr v10, v2

    .line 173
    div-int/lit8 v0, v10, 0x2

    .line 174
    .line 175
    invoke-static {v8, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v1, v9, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eq v1, v8, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderColor:I

    .line 214
    .line 215
    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$scaleFactor:F

    .line 216
    .line 217
    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;->$borderScale:F

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x40600000    # 3.5f

    .line 223
    .line 224
    mul-float/2addr v2, v0

    .line 225
    mul-float/2addr v2, v1

    .line 226
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    return-object v12

    .line 233
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
