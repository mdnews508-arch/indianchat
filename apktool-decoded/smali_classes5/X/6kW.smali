.class public LX/6kW;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/view/View;

.field public A04:LX/8oC;

.field public A05:LX/7QP;

.field public A06:LX/7hX;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:Landroid/graphics/PorterDuffColorFilter;

.field public A0F:Landroid/text/StaticLayout;

.field public A0G:LX/7RS;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/text/TextPaint;

.field public final A0P:Landroid/view/View$OnLayoutChangeListener;

.field public final A0Q:LX/05C;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/0FJ;

.field public final A0T:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6kW;->A0Q:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, p0, LX/6kW;->A0S:LX/0FJ;

    .line 18
    .line 19
    const/16 v0, 0x13c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6kW;->A0R:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0ST;

    .line 32
    .line 33
    iput-object v3, p0, LX/6kW;->A0T:LX/0ST;

    .line 34
    .line 35
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 36
    .line 37
    iput-object v0, p0, LX/6kW;->A0G:LX/7RS;

    .line 38
    .line 39
    sget-object v0, LX/7QP;->A03:LX/7QP;

    .line 40
    .line 41
    iput-object v0, p0, LX/6kW;->A05:LX/7QP;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6kW;->A02:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, LX/7hX;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6kW;->A06:LX/7hX;

    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6kW;->A0N:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, p0, LX/6kW;->A0L:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, LX/6kW;->A0M:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v2, Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/6kW;->A0O:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/16 v1, 0x2b

    .line 83
    .line 84
    new-instance v0, LX/86D;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/6kW;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const-string v0, "WDSTooltip"

    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v6}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/6kW;->A0I:Z

    .line 108
    .line 109
    iget-object v6, p0, LX/6kW;->A06:LX/7hX;

    .line 110
    .line 111
    invoke-static {p0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v0, 0x7f07113e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v6, LX/7hX;->A03:I

    .line 123
    .line 124
    const v0, 0x7f071151

    .line 125
    .line 126
    .line 127
    const v8, 0x7f071151

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v6, LX/7hX;->A06:I

    .line 135
    .line 136
    invoke-static {v7}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v6, LX/7hX;->A07:I

    .line 141
    .line 142
    const v0, 0x7f071140

    .line 143
    .line 144
    .line 145
    const v1, 0x7f071140

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v6, LX/7hX;->A05:I

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v6, LX/7hX;->A08:I

    .line 159
    .line 160
    const v0, 0x7f07110f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v6, LX/7hX;->A04:I

    .line 168
    .line 169
    const v0, 0x7f0710c1

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v6, LX/7hX;->A00:F

    .line 177
    .line 178
    const v0, 0x7f0710f2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v6, LX/7hX;->A02:I

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v6, LX/7hX;->A0B:I

    .line 192
    .line 193
    const v0, 0x7f07113f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v6, LX/7hX;->A0E:I

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v6, LX/7hX;->A0D:I

    .line 207
    .line 208
    const v0, 0x7f071149

    .line 209
    .line 210
    .line 211
    const v1, 0x7f071149

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v6, LX/7hX;->A0C:I

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v6, LX/7hX;->A01:I

    .line 225
    .line 226
    const v0, 0x7f07115f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v6, LX/7hX;->A0A:I

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v6, LX/7hX;->A09:I

    .line 240
    .line 241
    invoke-static {v5}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f040a17

    .line 245
    .line 246
    .line 247
    const v1, 0x7f0608ad

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {p1, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f040a17

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {p1, v4, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/6kW;->A06:LX/7hX;

    .line 271
    .line 272
    iget v0, v0, LX/7hX;->A0A:I

    .line 273
    .line 274
    int-to-float v1, v0

    .line 275
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/6kW;->A06:LX/7hX;

    .line 284
    .line 285
    iget v0, v0, LX/7hX;->A00:F

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f040a03

    .line 291
    .line 292
    .line 293
    const v0, 0x7f060895

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {p1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, LX/6kW;->A0E:Landroid/graphics/PorterDuffColorFilter;

    .line 315
    .line 316
    if-eqz v3, :cond_1

    .line 317
    .line 318
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 319
    .line 320
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 321
    .line 322
    .line 323
    :cond_1
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6kW;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p1, LX/6kW;->A0J:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/6kW;->A05:LX/7QP;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    if-ne v1, v5, :cond_6

    .line 74
    .line 75
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v2, v4

    .line 80
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    int-to-float v0, v1

    .line 86
    div-float/2addr v0, v4

    .line 87
    cmpl-float v0, v2, v0

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v5, 0x1

    .line 92
    :cond_2
    iput-boolean v5, p1, LX/6kW;->A0K:Z

    .line 93
    .line 94
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v4

    .line 101
    iput v1, p1, LX/6kW;->A09:F

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    :goto_1
    int-to-float v0, v0

    .line 108
    iput v0, p1, LX/6kW;->A01:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    iput v1, p1, LX/6kW;->A0A:F

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/6kW;->A0O:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, LX/6kW;->A06:LX/7hX;

    .line 27
    .line 28
    iget v2, v3, LX/7hX;->A03:I

    .line 29
    .line 30
    iget v0, v3, LX/7hX;->A06:I

    .line 31
    .line 32
    add-int v1, v2, v0

    .line 33
    .line 34
    iget v0, v3, LX/7hX;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, v3, LX/7hX;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, v3, LX/7hX;->A07:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    sub-int/2addr v4, v1

    .line 45
    int-to-float v1, v4

    .line 46
    cmpl-float v0, v5, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move v5, v1

    .line 51
    :cond_0
    iget-object v1, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-static {v1, v6, v5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kW;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getLayoutChangeListener$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/6kW;->getGlobalUI()LX/0JT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {v1, p0, v0, v2}, LX/8az;->A00(LX/0JT;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getAction()LX/7RS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kW;->A0G:LX/7RS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kW;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPostDelayedOnLayoutChange()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6kW;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRootForTest()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6kW;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVerticalPosition()LX/7QP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kW;->A05:LX/7QP;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v9, v10, LX/6kW;->A0T:LX/0ST;

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 13
    .line 14
    invoke-interface {v9, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v8, v10, LX/6kW;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_e

    .line 20
    .line 21
    iget-object v7, v10, LX/6kW;->A06:LX/7hX;

    .line 22
    .line 23
    iget v0, v7, LX/7hX;->A06:I

    .line 24
    .line 25
    int-to-float v6, v0

    .line 26
    iget v0, v10, LX/6kW;->A0D:F

    .line 27
    .line 28
    add-float/2addr v6, v0

    .line 29
    iget v0, v7, LX/7hX;->A05:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v6, v0

    .line 33
    iget v0, v7, LX/7hX;->A02:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v6, v0

    .line 37
    iget v0, v7, LX/7hX;->A07:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v6, v0

    .line 41
    iget-object v0, v10, LX/6kW;->A0F:Landroid/text/StaticLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v5, v0

    .line 50
    :goto_0
    iget v0, v7, LX/7hX;->A08:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    add-float v16, v0, v5

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    iget v0, v7, LX/7hX;->A0E:I

    .line 58
    .line 59
    int-to-float v2, v0

    .line 60
    sub-float v1, v6, v2

    .line 61
    .line 62
    iget v4, v10, LX/6kW;->A09:F

    .line 63
    .line 64
    iget v0, v10, LX/6kW;->A0A:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    sub-float/2addr v4, v1

    .line 68
    const/high16 v15, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v15

    .line 71
    sub-float/2addr v4, v2

    .line 72
    iget-boolean v0, v10, LX/6kW;->A0J:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const/16 v1, 0x168

    .line 77
    .line 78
    :goto_1
    iget v0, v7, LX/7hX;->A09:I

    .line 79
    .line 80
    int-to-float v14, v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget v13, v10, LX/6kW;->A09:F

    .line 83
    .line 84
    cmpg-float v0, v4, v14

    .line 85
    .line 86
    if-gez v0, :cond_7

    .line 87
    .line 88
    iget v0, v7, LX/7hX;->A0E:I

    .line 89
    .line 90
    int-to-float v3, v0

    .line 91
    div-float/2addr v3, v15

    .line 92
    add-float v2, v3, v14

    .line 93
    .line 94
    iget v0, v7, LX/7hX;->A01:I

    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    add-float/2addr v2, v1

    .line 98
    add-float v0, v14, v6

    .line 99
    .line 100
    sub-float/2addr v0, v3

    .line 101
    sub-float/2addr v0, v1

    .line 102
    invoke-static {v13, v2, v0}, LX/0Gx;->A01(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    move v4, v14

    .line 107
    :cond_1
    :goto_2
    iput v13, v10, LX/6kW;->A00:F

    .line 108
    .line 109
    iget-object v1, v10, LX/6kW;->A0N:Landroid/graphics/RectF;

    .line 110
    .line 111
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float/2addr v4, v6

    .line 114
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    iget-boolean v3, v10, LX/6kW;->A0K:Z

    .line 117
    .line 118
    iget v2, v10, LX/6kW;->A01:F

    .line 119
    .line 120
    iget v0, v7, LX/7hX;->A0C:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    add-float/2addr v2, v0

    .line 126
    iget v0, v7, LX/7hX;->A0D:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v2, v0

    .line 130
    iget v0, v7, LX/7hX;->A0B:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    sub-float/2addr v2, v0

    .line 134
    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float v2, v2, v16

    .line 137
    .line 138
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    iget v0, v7, LX/7hX;->A01:I

    .line 141
    .line 142
    int-to-float v2, v0

    .line 143
    iget-object v0, v10, LX/6kW;->A0L:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v12, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v10, LX/6kW;->A02:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v10, LX/6kW;->A0K:Z

    .line 154
    .line 155
    iget v2, v10, LX/6kW;->A00:F

    .line 156
    .line 157
    iget v4, v10, LX/6kW;->A01:F

    .line 158
    .line 159
    iget v0, v7, LX/7hX;->A0C:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    add-float/2addr v4, v0

    .line 165
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    .line 167
    .line 168
    iget v0, v7, LX/7hX;->A0E:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v0, v15

    .line 172
    sub-float v6, v2, v0

    .line 173
    .line 174
    iget v4, v10, LX/6kW;->A01:F

    .line 175
    .line 176
    iget v0, v7, LX/7hX;->A0D:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    add-float/2addr v4, v0

    .line 180
    iget v0, v7, LX/7hX;->A0C:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr v4, v0

    .line 184
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    iget v0, v7, LX/7hX;->A0E:I

    .line 188
    .line 189
    int-to-float v6, v0

    .line 190
    div-float/2addr v6, v15

    .line 191
    add-float/2addr v6, v2

    .line 192
    iget v4, v10, LX/6kW;->A01:F

    .line 193
    .line 194
    iget v0, v7, LX/7hX;->A0D:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    add-float/2addr v4, v0

    .line 198
    iget v0, v7, LX/7hX;->A0C:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr v4, v0

    .line 202
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    iget v4, v10, LX/6kW;->A01:F

    .line 206
    .line 207
    iget v0, v7, LX/7hX;->A0C:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    add-float/2addr v4, v0

    .line 211
    :goto_4
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, LX/6kW;->A0M:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    iget v0, v7, LX/7hX;->A08:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    add-float/2addr v1, v0

    .line 233
    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v10, LX/6kW;->A0I:Z

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget v2, v7, LX/7hX;->A07:I

    .line 241
    .line 242
    iget v0, v7, LX/7hX;->A02:I

    .line 243
    .line 244
    add-int/2addr v2, v0

    .line 245
    iget v0, v7, LX/7hX;->A05:I

    .line 246
    .line 247
    add-int/2addr v2, v0

    .line 248
    :goto_5
    iget-object v1, v10, LX/6kW;->A0F:Landroid/text/StaticLayout;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    int-to-float v0, v2

    .line 257
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    :goto_6
    iget-object v0, v10, LX/6kW;->A0G:LX/7RS;

    .line 267
    .line 268
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v0, v0, LX/7RS;->icon:I

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    iget-boolean v0, v10, LX/6kW;->A0I:Z

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    iget v1, v7, LX/7hX;->A07:I

    .line 285
    .line 286
    :goto_7
    iget-object v0, v10, LX/6kW;->A0G:LX/7RS;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eq v2, v11, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-eq v2, v0, :cond_b

    .line 296
    .line 297
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_2
    iget v1, v7, LX/7hX;->A06:I

    .line 303
    .line 304
    iget v0, v10, LX/6kW;->A0D:F

    .line 305
    .line 306
    float-to-int v0, v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    iget v0, v7, LX/7hX;->A05:I

    .line 309
    .line 310
    add-int/2addr v1, v0

    .line 311
    goto :goto_7

    .line 312
    :cond_3
    int-to-float v2, v2

    .line 313
    iget v1, v10, LX/6kW;->A0B:F

    .line 314
    .line 315
    iget-object v0, v10, LX/6kW;->A0O:Landroid/text/TextPaint;

    .line 316
    .line 317
    invoke-virtual {v12, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_4
    iget v2, v7, LX/7hX;->A06:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    sub-float/2addr v4, v0

    .line 325
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    .line 327
    .line 328
    iget v0, v7, LX/7hX;->A0E:I

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    div-float/2addr v0, v15

    .line 332
    sub-float v6, v2, v0

    .line 333
    .line 334
    iget v4, v10, LX/6kW;->A01:F

    .line 335
    .line 336
    iget v0, v7, LX/7hX;->A0D:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    sub-float/2addr v4, v0

    .line 340
    iget v0, v7, LX/7hX;->A0C:I

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    sub-float/2addr v4, v0

    .line 344
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    .line 346
    .line 347
    iget v0, v7, LX/7hX;->A0E:I

    .line 348
    .line 349
    int-to-float v6, v0

    .line 350
    div-float/2addr v6, v15

    .line 351
    add-float/2addr v6, v2

    .line 352
    iget v4, v10, LX/6kW;->A01:F

    .line 353
    .line 354
    iget v0, v7, LX/7hX;->A0D:I

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    sub-float/2addr v4, v0

    .line 358
    iget v0, v7, LX/7hX;->A0C:I

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    sub-float/2addr v4, v0

    .line 362
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    .line 364
    .line 365
    iget v4, v10, LX/6kW;->A01:F

    .line 366
    .line 367
    iget v0, v7, LX/7hX;->A0C:I

    .line 368
    .line 369
    int-to-float v0, v0

    .line 370
    sub-float/2addr v4, v0

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_6
    sub-float/2addr v2, v0

    .line 374
    iget v0, v7, LX/7hX;->A0D:I

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    sub-float/2addr v2, v0

    .line 378
    iget v0, v7, LX/7hX;->A0B:I

    .line 379
    .line 380
    int-to-float v0, v0

    .line 381
    add-float/2addr v2, v0

    .line 382
    sub-float v2, v2, v16

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_7
    add-float v0, v4, v6

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    cmpl-float v0, v0, v1

    .line 390
    .line 391
    if-lez v0, :cond_1

    .line 392
    .line 393
    sub-float v4, v1, v6

    .line 394
    .line 395
    iget v0, v7, LX/7hX;->A0E:I

    .line 396
    .line 397
    int-to-float v3, v0

    .line 398
    div-float/2addr v3, v15

    .line 399
    add-float v2, v3, v4

    .line 400
    .line 401
    iget v0, v7, LX/7hX;->A01:I

    .line 402
    .line 403
    int-to-float v1, v0

    .line 404
    add-float/2addr v2, v1

    .line 405
    add-float v0, v4, v6

    .line 406
    .line 407
    sub-float/2addr v0, v3

    .line 408
    sub-float/2addr v0, v1

    .line 409
    invoke-static {v13, v2, v0}, LX/0Gx;->A01(FFF)F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_9
    iget v5, v10, LX/6kW;->A0C:F

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_a
    iget v5, v10, LX/6kW;->A0C:F

    .line 430
    .line 431
    :cond_b
    iget v6, v7, LX/7hX;->A02:I

    .line 432
    .line 433
    int-to-float v0, v6

    .line 434
    sub-float/2addr v5, v0

    .line 435
    div-float/2addr v5, v15

    .line 436
    float-to-int v2, v5

    .line 437
    add-int v0, v6, v1

    .line 438
    .line 439
    add-int/2addr v6, v2

    .line 440
    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, LX/6kW;->A0E:Landroid/graphics/PorterDuffColorFilter;

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v10, LX/6kW;->A0I:Z

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    iget-object v0, v10, LX/6kW;->A0G:LX/7RS;

    .line 453
    .line 454
    iget-boolean v0, v0, LX/7RS;->mirrorForRtl:Z

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/high16 v1, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-virtual {v12, v1, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 480
    .line 481
    .line 482
    :cond_e
    if-eqz v9, :cond_f

    .line 483
    .line 484
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 485
    .line 486
    invoke-interface {v9, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6kW;->A0T:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6kW;->A0T:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6kW;->A0N:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/6kW;->A06:LX/7hX;

    .line 11
    .line 12
    iget v0, v0, LX/7hX;->A04:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    cmpg-float v0, v2, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    sub-float/2addr v3, v2

    .line 32
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, LX/6kW;->getGlobalUI()LX/0JT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, p0, v0, v2}, LX/8az;->A00(LX/0JT;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setAction(LX/7RS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6kW;->A0G:LX/7RS;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/6kW;->A0G:LX/7RS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6kW;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6kW;->A03:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6kW;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LX/6kW;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-static {p1, p0}, LX/6kW;->A00(Landroid/view/View;LX/6kW;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6kW;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/87G;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, v1}, LX/87G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setOnDismissListener(LX/8oC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kW;->A04:LX/8oC;

    .line 1
    .line 2
    return-void
.end method

.method public final setPostDelayedOnLayoutChange(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6kW;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRootForTest(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6kW;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRtl$java_com_indianchat_ui_wds_wds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6kW;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, LX/6kW;->getEllipsizedText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/6kW;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, LX/6kW;->A0O:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v2, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/6kW;->A0D:F

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/6kW;->A0C:F

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/6kW;->A0B:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/6kW;->A0F:Landroid/text/StaticLayout;

    .line 71
    .line 72
    iget-object v0, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LX/6kW;->A06:LX/7hX;

    .line 81
    .line 82
    iget v2, v1, LX/7hX;->A06:I

    .line 83
    .line 84
    iget v0, v1, LX/7hX;->A05:I

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    iget v0, v1, LX/7hX;->A02:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    iget v0, v1, LX/7hX;->A07:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iget-boolean v0, p0, LX/6kW;->A0J:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x168

    .line 98
    .line 99
    :goto_0
    int-to-float v1, v0

    .line 100
    const/high16 v0, 0x3f400000    # 0.75f

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    int-to-float v0, v2

    .line 104
    sub-float/2addr v1, v0

    .line 105
    const/4 v6, 0x0

    .line 106
    cmpl-float v0, v1, v6

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 111
    .line 112
    float-to-int v1, v1

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v5, v0, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    iput-object v3, p0, LX/6kW;->A0F:Landroid/text/StaticLayout;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v1, v0

    .line 146
    iput v1, p0, LX/6kW;->A0C:F

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_2
    if-ge v5, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    cmpg-float v0, v6, v1

    .line 159
    .line 160
    if-gez v0, :cond_0

    .line 161
    .line 162
    move v6, v1

    .line 163
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const/4 v3, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v3, p0, LX/6kW;->A07:Ljava/lang/String;

    .line 182
    .line 183
    float-to-int v0, v6

    .line 184
    add-int/lit8 v2, v0, 0x1

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v3, v1, v0, v4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    iput-object v0, p0, LX/6kW;->A0F:Landroid/text/StaticLayout;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    :goto_4
    iput v0, p0, LX/6kW;->A0D:F

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :cond_6
    iget v0, p0, LX/6kW;->A0D:F

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 224
    goto :goto_3
.end method

.method public final setVerticalPosition(LX/7QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6kW;->A05:LX/7QP;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/6kW;->A05:LX/7QP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6kW;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/6kW;->A00(Landroid/view/View;LX/6kW;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
