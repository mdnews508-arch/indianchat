.class public Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;
.super LX/3rN;
.source ""


# static fields
.field public static A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3rN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0608c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 22
    .line 23
    iput v5, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 55
    .line 56
    iput v5, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 57
    .line 58
    sget-object v0, LX/58N;->A00:[I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget v4, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, LX/3rN;->setActiveColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, LX/3rN;->setInactiveColor(I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, LX/3rN;->A08:I

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/3rN;->A05:I

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/3rN;->A04:I

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0409e8

    .line 171
    .line 172
    .line 173
    const v0, 0x7f060879

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/high16 v4, 0x41b00000    # 22.0f

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 195
    .line 196
    const v0, 0x7f06084e

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 203
    .line 204
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 205
    .line 206
    invoke-direct {v0, v4, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 210
    .line 211
    .line 212
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z

    .line 227
    .line 228
    const v0, 0x7f06084f

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    const v0, 0x7f06084d

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-static {p1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 240
    .line 241
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 242
    .line 243
    invoke-direct {v0, v4, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 254
    .line 255
    const v0, 0x7f06084d

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 259
    .line 260
    .line 261
    iput v3, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 262
    .line 263
    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x41400000    # 12.0f

    .line 269
    .line 270
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0608ab

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method private final A00(Landroid/graphics/Canvas;FIII)V
    .locals 19

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/3rN;->A06:Z

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v10, v4, LX/3rN;->A00:F

    .line 17
    .line 18
    float-to-double v2, v10

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v11, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v2, v0

    .line 29
    iget v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    if-ne v11, v0, :cond_0

    .line 33
    .line 34
    move v1, v10

    .line 35
    int-to-float v10, v11

    .line 36
    :cond_0
    sub-float/2addr v1, v10

    .line 37
    iget-object v10, v4, LX/3rN;->A0A:Landroid/graphics/Paint;

    .line 38
    .line 39
    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    if-ne v9, v0, :cond_5

    .line 42
    .line 43
    iget-object v13, v4, LX/3rN;->A09:Landroid/animation/ArgbEvaluator;

    .line 44
    .line 45
    iget v0, v4, LX/3rN;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v0, v4, LX/3rN;->A02:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v13, v1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v12}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 69
    .line 70
    if-ne v9, v0, :cond_3

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    float-to-double v2, v0

    .line 76
    :goto_2
    float-to-double v0, v5

    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    sub-double v15, v15, v17

    .line 82
    .line 83
    sub-double v13, v0, v0

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    cmpl-double v4, v15, v17

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    sub-double v2, v2, v17

    .line 92
    .line 93
    div-double v11, v2, v15

    .line 94
    .line 95
    :cond_1
    mul-double/2addr v11, v13

    .line 96
    add-double/2addr v0, v11

    .line 97
    double-to-float v5, v0

    .line 98
    :cond_2
    int-to-float v1, v8

    .line 99
    int-to-float v0, v7

    .line 100
    invoke-virtual {v6, v1, v0, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eq v9, v11, :cond_4

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    :cond_4
    float-to-double v2, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eq v9, v11, :cond_6

    .line 111
    .line 112
    if-eq v9, v2, :cond_6

    .line 113
    .line 114
    iget v0, v4, LX/3rN;->A02:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v13, v4, LX/3rN;->A09:Landroid/animation/ArgbEvaluator;

    .line 118
    .line 119
    iget v0, v4, LX/3rN;->A02:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v0, v4, LX/3rN;->A01:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    int-to-float v3, v8

    .line 133
    int-to-float v2, v7

    .line 134
    iget v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    add-float v1, v1, p2

    .line 138
    .line 139
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-boolean v0, v4, LX/3rN;->A07:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    int-to-float v3, v8

    .line 153
    int-to-float v2, v7

    .line 154
    iget v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 155
    .line 156
    int-to-float v1, v0

    .line 157
    add-float v1, v1, p2

    .line 158
    .line 159
    iget-object v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v2, v4, LX/3rN;->A0A:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget v0, v4, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 167
    .line 168
    if-ne v9, v0, :cond_a

    .line 169
    .line 170
    iget v0, v4, LX/3rN;->A01:I

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    int-to-float v1, v8

    .line 176
    int-to-float v0, v7

    .line 177
    invoke-virtual {v6, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    iget v0, v4, LX/3rN;->A02:I

    .line 182
    .line 183
    goto :goto_3
.end method

.method private final setBackgroundScale(F)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/3rN;->A03:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_3

    .line 9
    .line 10
    sget v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 11
    .line 12
    add-int/2addr v6, v1

    .line 13
    iget v3, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    sub-int/2addr v6, v1

    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    add-int v1, v2, v6

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/3rN;->A05:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    sub-int/2addr v6, v0

    .line 32
    :cond_0
    add-int/lit8 v0, v5, -0x1

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/3rN;->A05:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v1, v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    iget v0, p0, LX/3rN;->A05:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/2addr v6, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v4, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    return v4

    .line 83
    :cond_5
    return v4
.end method

.method public getViewWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, LX/3rN;->A03:I

    .line 10
    .line 11
    mul-int/lit8 v1, v2, 0x2

    .line 12
    .line 13
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    add-int/2addr v3, v1

    .line 17
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    iget v0, p0, LX/3rN;->A05:I

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    add-int/2addr v3, v1

    .line 23
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-super {v10, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v10, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-boolean v0, v10, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v0

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v3, v0

    .line 30
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v10, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v2, v1

    .line 50
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    add-float v7, v3, v1

    .line 68
    .line 69
    iget-object v0, v10, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 70
    .line 71
    move v8, v2

    .line 72
    move-object v4, v14

    .line 73
    move v5, v3

    .line 74
    move v6, v2

    .line 75
    move-object v9, v0

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v5, v0

    .line 84
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v4, v0

    .line 89
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v3, v0

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v0, v3, v0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-float/2addr v4, v5

    .line 103
    const/4 v0, 0x0

    .line 104
    add-float/2addr v3, v0

    .line 105
    new-instance v1, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v1, v5, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v10, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v14, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v10, LX/3rN;->A0C:Z

    .line 116
    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v10, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    add-int v25, v25, v0

    .line 138
    .line 139
    sget v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 140
    .line 141
    int-to-double v6, v1

    .line 142
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 143
    .line 144
    mul-double/2addr v6, v2

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    const/16 v20, -0x1

    .line 149
    .line 150
    iget v11, v10, LX/3rN;->A03:I

    .line 151
    .line 152
    sub-int/2addr v11, v12

    .line 153
    :goto_1
    if-ltz v11, :cond_13

    .line 154
    .line 155
    :goto_2
    mul-int v0, v1, v20

    .line 156
    .line 157
    add-int v24, v24, v0

    .line 158
    .line 159
    int-to-float v4, v1

    .line 160
    iget v3, v10, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 161
    .line 162
    if-eq v11, v3, :cond_2

    .line 163
    .line 164
    if-nez v11, :cond_1

    .line 165
    .line 166
    if-eq v3, v12, :cond_2

    .line 167
    .line 168
    :cond_1
    iget v2, v10, LX/3rN;->A03:I

    .line 169
    .line 170
    sub-int v0, v2, v12

    .line 171
    .line 172
    if-ne v11, v0, :cond_5

    .line 173
    .line 174
    add-int/lit8 v0, v2, -0x2

    .line 175
    .line 176
    if-ne v3, v0, :cond_5

    .line 177
    .line 178
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 179
    cmpg-float v0, v4, v0

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    iget v0, v10, LX/3rN;->A03:I

    .line 186
    .line 187
    sub-int/2addr v0, v11

    .line 188
    sub-int/2addr v0, v12

    .line 189
    :goto_4
    move-object/from16 v21, v10

    .line 190
    .line 191
    move-object/from16 v22, v14

    .line 192
    .line 193
    move/from16 v23, v4

    .line 194
    .line 195
    move/from16 v26, v0

    .line 196
    .line 197
    invoke-direct/range {v21 .. v26}, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 201
    .line 202
    iget v0, v10, LX/3rN;->A05:I

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int v0, v0, v20

    .line 206
    .line 207
    add-int v24, v24, v0

    .line 208
    .line 209
    add-int v11, v11, v20

    .line 210
    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move v0, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    iget v0, v10, LX/3rN;->A04:I

    .line 217
    .line 218
    if-le v2, v0, :cond_2

    .line 219
    .line 220
    add-int v1, v1, v24

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v1, v0

    .line 227
    int-to-double v2, v1

    .line 228
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-double v0, v0

    .line 233
    sub-double/2addr v0, v6

    .line 234
    cmpl-double v5, v2, v0

    .line 235
    .line 236
    if-lez v5, :cond_7

    .line 237
    .line 238
    sget v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 239
    .line 240
    add-int v1, v1, v24

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v1, v0

    .line 247
    int-to-double v8, v1

    .line 248
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-double v4, v0

    .line 253
    sub-double/2addr v4, v6

    .line 254
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-double v2, v0

    .line 259
    sub-double/2addr v2, v6

    .line 260
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 261
    .line 262
    int-to-double v0, v0

    .line 263
    :goto_5
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    sub-double/2addr v2, v4

    .line 266
    sub-double v18, v18, v0

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    cmpl-double v15, v2, v16

    .line 271
    .line 272
    if-eqz v15, :cond_6

    .line 273
    .line 274
    sub-double/2addr v8, v4

    .line 275
    div-double v16, v8, v2

    .line 276
    .line 277
    :cond_6
    mul-double v16, v16, v18

    .line 278
    .line 279
    add-double v0, v0, v16

    .line 280
    .line 281
    double-to-float v4, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 284
    .line 285
    sub-int v1, v24, v0

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int/2addr v1, v0

    .line 292
    int-to-double v2, v1

    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-double v0, v0

    .line 298
    add-double/2addr v0, v6

    .line 299
    cmpg-double v5, v2, v0

    .line 300
    .line 301
    if-gez v5, :cond_2

    .line 302
    .line 303
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 304
    .line 305
    sub-int v1, v24, v0

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v1, v0

    .line 312
    int-to-double v8, v1

    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-double v4, v0

    .line 318
    add-double/2addr v4, v6

    .line 319
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 320
    .line 321
    int-to-double v0, v0

    .line 322
    move-wide v2, v6

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const/16 v20, 0x1

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    :cond_9
    iget v0, v10, LX/3rN;->A03:I

    .line 328
    .line 329
    if-ge v11, v0, :cond_13

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 334
    .line 335
    .line 336
    move-result v24

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    iget-boolean v9, v10, LX/3rN;->A0C:Z

    .line 340
    .line 341
    if-eqz v9, :cond_12

    .line 342
    .line 343
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v10, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    div-int/lit8 v0, v0, 0x2

    .line 360
    .line 361
    add-int v23, v23, v0

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    const/16 v17, -0x1

    .line 368
    .line 369
    iget v8, v10, LX/3rN;->A03:I

    .line 370
    .line 371
    sub-int v8, v8, v18

    .line 372
    .line 373
    :goto_7
    if-ltz v8, :cond_13

    .line 374
    .line 375
    :goto_8
    sget v3, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 376
    .line 377
    mul-int v0, v3, v17

    .line 378
    .line 379
    add-int v22, v22, v0

    .line 380
    .line 381
    int-to-float v2, v3

    .line 382
    iget v1, v10, LX/3rN;->A03:I

    .line 383
    .line 384
    iget v0, v10, LX/3rN;->A04:I

    .line 385
    .line 386
    if-le v1, v0, :cond_d

    .line 387
    .line 388
    add-int v3, v3, v22

    .line 389
    .line 390
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-int/2addr v3, v0

    .line 395
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-le v3, v0, :cond_f

    .line 400
    .line 401
    sget v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 402
    .line 403
    add-int v1, v1, v22

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr v1, v0

    .line 410
    int-to-double v4, v1

    .line 411
    invoke-static {v10}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-double v6, v0

    .line 416
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-double v2, v0

    .line 421
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 422
    .line 423
    int-to-double v0, v0

    .line 424
    :goto_9
    const-wide/16 v15, 0x0

    .line 425
    .line 426
    sub-double/2addr v2, v6

    .line 427
    sub-double/2addr v15, v0

    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    cmpl-double v11, v2, v12

    .line 431
    .line 432
    if-eqz v11, :cond_c

    .line 433
    .line 434
    sub-double/2addr v4, v6

    .line 435
    div-double v12, v4, v2

    .line 436
    .line 437
    :cond_c
    mul-double/2addr v12, v15

    .line 438
    add-double/2addr v0, v12

    .line 439
    double-to-float v2, v0

    .line 440
    :cond_d
    if-eqz v9, :cond_e

    .line 441
    .line 442
    iget v0, v10, LX/3rN;->A03:I

    .line 443
    .line 444
    sub-int/2addr v0, v8

    .line 445
    sub-int v0, v0, v18

    .line 446
    .line 447
    :goto_a
    move-object/from16 v19, v10

    .line 448
    .line 449
    move-object/from16 v20, v14

    .line 450
    .line 451
    move/from16 v21, v2

    .line 452
    .line 453
    move/from16 v24, v0

    .line 454
    .line 455
    invoke-direct/range {v19 .. v24}, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    .line 456
    .line 457
    .line 458
    sget v1, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 459
    .line 460
    iget v0, v10, LX/3rN;->A05:I

    .line 461
    .line 462
    add-int/2addr v1, v0

    .line 463
    mul-int v1, v1, v17

    .line 464
    .line 465
    add-int v22, v22, v1

    .line 466
    .line 467
    add-int v8, v8, v17

    .line 468
    .line 469
    if-eqz v9, :cond_11

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    move v0, v8

    .line 473
    goto :goto_a

    .line 474
    :cond_f
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 475
    .line 476
    sub-int v1, v22, v0

    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-int/2addr v1, v0

    .line 483
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ge v1, v0, :cond_d

    .line 488
    .line 489
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 490
    .line 491
    sub-int v1, v22, v0

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sub-int/2addr v1, v0

    .line 498
    int-to-double v4, v1

    .line 499
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-double v6, v0

    .line 504
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 505
    .line 506
    int-to-double v0, v0

    .line 507
    const-wide/16 v2, 0x0

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    const/16 v17, 0x1

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :cond_11
    iget v0, v10, LX/3rN;->A03:I

    .line 514
    .line 515
    if-ge v8, v0, :cond_13

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 520
    .line 521
    .line 522
    move-result v22

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    iget v5, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v5, v2, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Z

    .line 7
    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 13
    .line 14
    add-int/2addr v0, v5

    .line 15
    invoke-static {p0, v0}, LX/3lk;->A0A(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    if-eq v1, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->getViewWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    :cond_2
    move v4, v0

    .line 48
    iget v0, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    if-le v4, v0, :cond_3

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_3
    iget v8, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 56
    .line 57
    if-eq v8, v2, :cond_4

    .line 58
    .line 59
    if-le v4, v8, :cond_4

    .line 60
    .line 61
    move v4, v8

    .line 62
    :cond_4
    if-eq v1, v3, :cond_8

    .line 63
    .line 64
    if-eq v1, v6, :cond_7

    .line 65
    .line 66
    const-string v7, "UNSET"

    .line 67
    .line 68
    :goto_0
    iget v2, p0, LX/3rN;->A03:I

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "CirclePageIndicator/pageCount "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " width "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " ("

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "), "

    .line 99
    .line 100
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v2, v6, :cond_6

    .line 112
    .line 113
    sget v0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 114
    .line 115
    add-int/2addr v0, v5

    .line 116
    mul-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/3lk;->A0A(Landroid/view/View;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    if-le v0, v1, :cond_5

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_5
    move v1, v0

    .line 128
    :cond_6
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const-string v7, "EXACTLY"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const-string v7, "ATMOST"

    .line 136
    .line 137
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3rN;->A0B:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1NH;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/1NH;->A01(D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v3, v0

    .line 7
    iget-object v5, p0, LX/3rN;->A0B:LX/00l;

    .line 8
    .line 9
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1NH;

    .line 14
    .line 15
    iget-wide v1, v0, LX/1NH;->A00:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1NH;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, LX/1NH;->A02(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
