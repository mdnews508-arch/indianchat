.class public final Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;
.super Lcom/indianchat/analytics/uxlogging/components/LoggingAwareLinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Z

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/graphics/CornerPathEffect;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v3}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07113f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0I:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f071151

    .line 25
    .line 26
    .line 27
    const v5, 0x7f071151

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f071140

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0710a1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f07110f

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A09:F

    .line 72
    .line 73
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/high16 v0, 0x41a00000    # 20.0f

    .line 78
    .line 79
    mul-float/2addr v8, v0

    .line 80
    invoke-static {v8}, LX/3lh;->A02(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0K:I

    .line 85
    .line 86
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0F:F

    .line 94
    .line 95
    sub-float/2addr v4, v2

    .line 96
    iput v4, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0H:F

    .line 97
    .line 98
    const v0, 0x7f0608be

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iput v10, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0J:I

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-static {v9}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0A:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f07115f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v7, Landroid/graphics/CornerPathEffect;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0L:Landroid/graphics/CornerPathEffect;

    .line 134
    .line 135
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0B:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x33

    .line 166
    .line 167
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v8, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0M:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0N:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0O:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0C:Landroid/graphics/Path;

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A05:I

    .line 225
    .line 226
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A04:I

    .line 227
    .line 228
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 229
    .line 230
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A03:F

    .line 231
    .line 232
    iput v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A00:F

    .line 233
    .line 234
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 235
    .line 236
    const/16 v1, 0xf

    .line 237
    .line 238
    new-instance v0, LX/6Cn;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0Q:LX/00l;

    .line 248
    .line 249
    const/16 v1, 0x10

    .line 250
    .line 251
    new-instance v0, LX/6Cn;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0P:LX/00l;

    .line 261
    .line 262
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v5}, LX/25t;->A02(Landroid/view/View;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f071150

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    float-to-int v0, v4

    .line 291
    add-int/2addr v1, v0

    .line 292
    invoke-virtual {p0, v3, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;)F
    .locals 7

    .line 0
    iget v6, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A00:F

    .line 1
    .line 2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    return v2

    .line 17
    :cond_0
    iget v5, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A01:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0I:F

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v4

    .line 30
    add-float v3, v1, v0

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sub-float v1, v2, v1

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    cmpl-float v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    div-float/2addr v2, v4

    .line 41
    return v2

    .line 42
    :cond_1
    sub-float/2addr v6, v5

    .line 43
    invoke-static {v6, v3, v1}, LX/0Gx;->A01(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    return v2
.end method

.method public static final A01(Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v7, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0K:I

    .line 17
    .line 18
    mul-int/lit8 v0, v7, 0x2

    .line 19
    .line 20
    add-int/2addr v5, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    iget-object v6, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A06:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A05:I

    .line 31
    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A04:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A03:F

    .line 39
    .line 40
    cmpg-float v0, v0, p1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A07:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A02(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0C:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    int-to-float v0, v7

    .line 84
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0M:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0F:F

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0N:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A06:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput v5, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A05:I

    .line 106
    .line 107
    iput v4, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A04:I

    .line 108
    .line 109
    iput p1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A03:F

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A07:Z

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method private final A02(F)V
    .locals 4

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:F

    .line 9
    .line 10
    add-float/2addr v3, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0I:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    sub-float v0, p1, v1

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0G:F

    .line 41
    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
.end method

.method private final A03(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A09:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    cmpg-float v0, v3, v0

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public static synthetic getBubbleColor$java_com_indianchat_wamo_ui_ui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCornerRadiusPx$java_com_indianchat_wamo_ui_ui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getSubTextView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getBubbleColor$java_com_indianchat_wamo_ui_ui()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0J:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCornerRadiusPx$java_com_indianchat_wamo_ui_ui()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 1
    .line 2
    return v0
.end method

.method public final getThumbProtrusionPx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0H:F

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A06:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A00(Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v3}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A01(Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;F)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0K:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    neg-float v1, v0

    .line 21
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0O:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A08:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0A:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A02(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0D:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0B:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0710c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v2, v0

    .line 17
    float-to-int v1, v2

    .line 18
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->getTitleView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->getSubTextView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A03(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0E:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v3, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A0H:F

    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    int-to-float v1, p2

    .line 9
    sub-float/2addr v1, v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A00:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A00(Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A01(Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;F)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->A03(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final setOnTooltipClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const v0, 0x6cf0c3a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->getSubTextView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->getSubTextView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->getTitleView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;->getTitleView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
