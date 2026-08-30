.class public LX/3rM;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/5SV;

.field public A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:LX/00r;

.field public final A0Q:LX/00r;

.field public final A0R:LX/00r;

.field public final A0S:LX/00r;

.field public final A0T:LX/00r;

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:LX/00r;

.field public final A0Z:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5SV;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3rM;->A0M:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/3rM;->A0O:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, LX/3rM;->A0B:LX/5SV;

    .line 12
    .line 13
    const v0, 0x7f080cc5

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3rM;->A0N:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f071150

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/3rM;->A0G:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070297

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/3rM;->A0K:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070294

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/3rM;->A0X:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070293

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/3rM;->A0W:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070291

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/3rM;->A0H:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070292

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/3rM;->A0I:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070296

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/3rM;->A0J:F

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, LX/3rM;->A00:F

    .line 116
    .line 117
    iput v0, p0, LX/3rM;->A01:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f070290

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/3rM;->A0F:F

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070298

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/3rM;->A02:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f07028f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/3rM;->A0E:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f07028c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/3rM;->A0U:F

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f07028d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, LX/3rM;->A0D:F

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f07028e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/3rM;->A0V:F

    .line 196
    .line 197
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/3rM;->A06:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/3rM;->A0L:Landroid/graphics/Path;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v0, LX/6Ck;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, v1}, LX/6Ck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/3rM;->A0P:LX/00r;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    new-instance v0, LX/6Ck;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, v1}, LX/6Ck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/3rM;->A0R:LX/00r;

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    new-instance v0, LX/6Ck;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v1}, LX/6Ck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/3rM;->A0Q:LX/00r;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    new-instance v0, LX/6Ck;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, v1}, LX/6Ck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/3rM;->A0T:LX/00r;

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    new-instance v0, LX/6Ci;

    .line 259
    .line 260
    invoke-direct {v0, p1, v1}, LX/6Ci;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/3rM;->A0S:LX/00r;

    .line 268
    .line 269
    const/4 v1, 0x7

    .line 270
    new-instance v0, LX/6Ci;

    .line 271
    .line 272
    invoke-direct {v0, p1, v1}, LX/6Ci;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/3rM;->A0Y:LX/00r;

    .line 280
    .line 281
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 282
    .line 283
    iget v0, v0, LX/5SV;->A04:I

    .line 284
    .line 285
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, LX/3rM;->A04:I

    .line 290
    .line 291
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 292
    .line 293
    iget v0, v0, LX/5SV;->A03:I

    .line 294
    .line 295
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, LX/3rM;->A03:I

    .line 300
    .line 301
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-static {v1, p0, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/3rM;->A0Z:LX/00l;

    .line 310
    .line 311
    return-void
.end method

.method public static A00(LX/00r;)Landroid/graphics/Paint;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    return-object v0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0P:LX/00r;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCheckMarkTintColor()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rM;->A0Y:LX/00r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final getCheckedOuterStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0Q:LX/00r;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getForegroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0Z:LX/00l;

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
    return-object v0
.end method

.method private final getInnerStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0R:LX/00r;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTickBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0S:LX/00r;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUncheckedOuterStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0T:LX/00r;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v3, p0, LX/3rM;->A0E:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v3, v0

    .line 7
    iget-object v2, p0, LX/3rM;->A07:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "innerStrokeRectF"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v1, p0, LX/3rM;->A0K:F

    .line 19
    .line 20
    sub-float/2addr v1, v3

    .line 21
    iget-object v0, p0, LX/3rM;->A0R:LX/00r;

    .line 22
    .line 23
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v3, "outerStrokeRectF"

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iget v0, p0, LX/3rM;->A0F:F

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    iget-object v2, p0, LX/3rM;->A08:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v1, p0, LX/3rM;->A0K:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    iget-object v0, p0, LX/3rM;->A0Q:LX/00r;

    .line 47
    .line 48
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/3rM;->A06:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v0, p0, LX/3rM;->A0S:LX/00r;

    .line 60
    .line 61
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 69
    .line 70
    iget-object v6, v0, LX/5SV;->A06:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v5, p0, LX/3rM;->A06:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget v4, p0, LX/3rM;->A0D:F

    .line 77
    .line 78
    sub-float/2addr v0, v4

    .line 79
    float-to-int v3, v0

    .line 80
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    sub-float/2addr v0, v4

    .line 83
    float-to-int v2, v0

    .line 84
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    add-float/2addr v0, v4

    .line 87
    float-to-int v1, v0

    .line 88
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    add-float/2addr v0, v4

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 96
    .line 97
    iget-object v2, v0, LX/5SV;->A06:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-direct {p0}, LX/3rM;->getCheckMarkTintColor()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 109
    .line 110
    iget-object v0, v0, LX/5SV;->A06:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget v1, p0, LX/3rM;->A0K:F

    .line 119
    .line 120
    sub-float/2addr v1, v0

    .line 121
    iget-object v0, p0, LX/3rM;->A0T:LX/00r;

    .line 122
    .line 123
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/3rM;->A0L:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getData()LX/5SV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIncomingBubble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0M:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIncomingBubbleColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rM;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 0
    iget v0, p0, LX/3rM;->A0C:F

    .line 1
    .line 2
    return v0
.end method

.method public final getOutgoingBubble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOutgoingBubbleColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rM;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5SV;->A0A:Z

    .line 3
    .line 4
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, LX/3rM;->A0B:LX/5SV;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5SV;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v5, p0, LX/3rM;->A0M:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/3rM;->A0H:F

    .line 33
    .line 34
    iget v0, p0, LX/3rM;->A00:F

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v4, v1

    .line 38
    iget v1, p0, LX/3rM;->A0I:F

    .line 39
    .line 40
    iget v0, p0, LX/3rM;->A01:F

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v3, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, LX/3rM;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v2, v1

    .line 53
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, p0, LX/3rM;->A01:F

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    add-int/2addr v2, v4

    .line 63
    add-int/2addr v0, v3

    .line 64
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/3rM;->A03:I

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, p0, LX/3rM;->A0O:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    iget v0, p0, LX/3rM;->A00:F

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-int v4, v1

    .line 88
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    iget v0, p0, LX/3rM;->A01:F

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v3, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v1, p0, LX/3rM;->A0H:F

    .line 102
    .line 103
    iget v0, p0, LX/3rM;->A00:F

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v0, v1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    sub-int/2addr v2, v4

    .line 109
    iget v1, p0, LX/3rM;->A0J:F

    .line 110
    .line 111
    iget v0, p0, LX/3rM;->A01:F

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    float-to-int v0, v1

    .line 115
    add-int/2addr v4, v2

    .line 116
    add-int/2addr v3, v0

    .line 117
    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/3rM;->A04:I

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, LX/3rM;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, p1, v0}, LX/3rM;->A01(Landroid/graphics/Canvas;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/3rM;->A0B:LX/5SV;

    .line 136
    .line 137
    iget-boolean v0, v1, LX/5SV;->A0B:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-boolean v0, v1, LX/5SV;->A0C:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v4, p0, LX/3rM;->A0N:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget v0, p0, LX/3rM;->A0G:F

    .line 154
    .line 155
    float-to-int v3, v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    move v1, v3

    .line 164
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v1

    .line 169
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v3

    .line 174
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v1, v3

    .line 186
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v1, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, v1, LX/5SV;->A05:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 201
    .line 202
    iget v0, v0, LX/5SV;->A00:I

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 212
    .line 213
    iget-object v4, v0, LX/5SV;->A05:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    iget-boolean v0, v0, LX/5SV;->A0B:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-direct {p0}, LX/3rM;->getForegroundPaint()Landroid/graphics/Paint;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v3, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v1, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, LX/3rM;->getForegroundPaint()Landroid/graphics/Paint;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/3rM;->A0X:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/3rM;->A0W:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    int-to-float v5, p1

    .line 4
    iget v0, p0, LX/3rM;->A0X:F

    .line 5
    .line 6
    div-float v0, v5, v0

    .line 7
    .line 8
    iput v0, p0, LX/3rM;->A00:F

    .line 9
    .line 10
    int-to-float v4, p2

    .line 11
    iget v6, p0, LX/3rM;->A0W:F

    .line 12
    .line 13
    div-float v0, v4, v6

    .line 14
    .line 15
    iput v0, p0, LX/3rM;->A01:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3rM;->A09:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, p0, LX/3rM;->A0F:F

    .line 26
    .line 27
    const/high16 v7, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v7

    .line 30
    sub-float v2, v5, v3

    .line 31
    .line 32
    sub-float v1, v4, v3

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3rM;->A08:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, p0, LX/3rM;->A0E:F

    .line 42
    .line 43
    div-float/2addr v3, v7

    .line 44
    sub-float v2, v5, v3

    .line 45
    .line 46
    sub-float v1, v4, v3

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3rM;->A07:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v2, p0, LX/3rM;->A0U:F

    .line 56
    .line 57
    sub-float/2addr v5, v2

    .line 58
    div-float/2addr v5, v7

    .line 59
    iput v5, p0, LX/3rM;->A0C:F

    .line 60
    .line 61
    iget v0, p0, LX/3rM;->A0V:F

    .line 62
    .line 63
    sub-float/2addr v6, v0

    .line 64
    sub-float/2addr v6, v2

    .line 65
    iget v0, p0, LX/3rM;->A01:F

    .line 66
    .line 67
    mul-float/2addr v6, v0

    .line 68
    sub-float/2addr v4, v6

    .line 69
    sub-float v1, v4, v2

    .line 70
    .line 71
    add-float/2addr v2, v5

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/3rM;->A06:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v3, p0, LX/3rM;->A0L:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/3rM;->A09:Landroid/graphics/RectF;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const-string v0, "rectF"

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_0
    iget v1, p0, LX/3rM;->A0K:F

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setData(LX/5SV;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3rM;->A0B:LX/5SV;

    .line 5
    .line 6
    iget-object v0, p0, LX/3rM;->A0P:LX/00r;

    .line 7
    .line 8
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 17
    .line 18
    iget v0, v0, LX/5SV;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 28
    .line 29
    iget v0, v0, LX/5SV;->A04:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/3rM;->A04:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 42
    .line 43
    iget v0, v0, LX/5SV;->A03:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/3rM;->A03:I

    .line 50
    .line 51
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 52
    .line 53
    iget v1, v0, LX/5SV;->A01:I

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-boolean v0, v0, LX/5SV;->A0B:Z

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-int v2, v1

    .line 73
    const v1, 0x7f0409e6

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0600fb

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, v2}, LX/0Uf;->A06(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v2, p0, LX/3rM;->A05:Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    iget-boolean v0, p1, LX/5SV;->A0B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 101
    .line 102
    iget-object v3, v0, LX/5SV;->A05:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-direct {p0}, LX/3rM;->getForegroundPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LX/3rM;->getForegroundPaint()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/3rM;->A0B:LX/5SV;

    .line 129
    .line 130
    iget v0, v0, LX/5SV;->A02:I

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v3, p1, LX/5SV;->A07:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iget-object v1, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-ne v3, v1, :cond_2

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/3rM;->A05:Landroid/graphics/ColorFilter;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    iput-object v3, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, LX/3rM;->A05:Landroid/graphics/ColorFilter;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object v0, p0, LX/3rM;->A0Z:LX/00l;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-direct {p0}, LX/3rM;->getForegroundPaint()Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v0, p0, LX/3rM;->A05:Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const/4 v2, 0x0

    .line 232
    goto/16 :goto_0
.end method

.method public final setIncomingBubbleColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rM;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final setOutgoingBubbleColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rM;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setUncheckedOuterStrokeWidthDp(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/3rM;->A02:F

    .line 9
    .line 10
    iget-object v0, p0, LX/3rM;->A0T:LX/00r;

    .line 11
    .line 12
    invoke-static {v0}, LX/3rM;->A00(LX/00r;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/3rM;->A02:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toggle()V
    .locals 0

    .line 0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rM;->A0A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
