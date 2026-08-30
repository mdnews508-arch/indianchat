.class public LX/0OV;
.super LX/0OU;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/MN1;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/0OV;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0OV;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/0OV;->A07:[F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0OV;->A05:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0OV;->A06:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, LX/MN1;

    .line 27
    .line 28
    invoke-direct {v0}, LX/MN1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/MN1;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/0OV;->A01:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-array v0, v0, [F

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0OV;->A07:[F

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/0OV;->A05:Landroid/graphics/Matrix;

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/0OV;->A06:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    iput-object p1, p0, LX/0OV;->A00:LX/MN1;

    .line 268435483
    .line 268435484
    iget-object v1, p1, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 268435485
    .line 268435486
    iget-object v0, p1, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 268435487
    .line 268435488
    invoke-virtual {p0, v1, v0}, LX/0OV;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, LX/0OV;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0OV;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0OV;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v5, "parser error"

    .line 19
    .line 20
    const-string v4, "VectorDrawableCompat"

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const-string v1, "No start tag found"

    .line 41
    .line 42
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, LX/0OV;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0OV;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, v2, p0}, LX/0OV;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0OV;
    .locals 1

    .line 0
    new-instance v0, LX/0OV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0OV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p0}, LX/0OV;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0OU;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Zg;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, LX/0OV;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/0OV;->A02:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX/0OV;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/0OV;->A05:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/0OV;->A07:[F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v0, v1, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    cmpl-float v0, v2, v9

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    cmpl-float v0, v1, v9

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v7

    .line 90
    float-to-int v2, v0

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v6

    .line 97
    float-to-int v1, v0

    .line 98
    const/16 v0, 0x800

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lez v7, :cond_0

    .line 109
    .line 110
    if-lez v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/0OV;->isAutoMirrored()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {p0}, LX/MKR;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/0OV;->A00:LX/MN1;

    .line 155
    .line 156
    iget-object v0, v1, LX/MN1;->A04:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v7, v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, LX/MN1;->A04:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v6, v0, :cond_a

    .line 173
    .line 174
    :goto_0
    iget-boolean v0, p0, LX/0OV;->A01:Z

    .line 175
    .line 176
    iget-object v8, p0, LX/0OV;->A00:LX/MN1;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8, v7, v6}, LX/MN1;->A00(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v6, p0, LX/0OV;->A00:LX/MN1;

    .line 184
    .line 185
    iget-object v0, v6, LX/MN1;->A08:LX/O4l;

    .line 186
    .line 187
    iget v1, v0, LX/O4l;->A04:I

    .line 188
    .line 189
    const/16 v0, 0xff

    .line 190
    .line 191
    if-lt v1, v0, :cond_6

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_2
    iget-object v1, v6, LX/MN1;->A04:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v6, LX/MN1;->A05:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v6, LX/MN1;->A05:Landroid/graphics/Paint;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, v6, LX/MN1;->A05:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget-object v0, v6, LX/MN1;->A08:LX/O4l;

    .line 224
    .line 225
    iget v0, v0, LX/O4l;->A04:I

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/MN1;->A05:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    iget-object v3, v6, LX/MN1;->A05:Landroid/graphics/Paint;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget-boolean v0, v8, LX/MN1;->A0A:Z

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v1, v8, LX/MN1;->A02:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    iget-object v0, v8, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    if-ne v1, v0, :cond_9

    .line 247
    .line 248
    iget-object v1, v8, LX/MN1;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    iget-object v0, v8, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    if-ne v1, v0, :cond_9

    .line 253
    .line 254
    iget-boolean v1, v8, LX/MN1;->A0B:Z

    .line 255
    .line 256
    iget-boolean v0, v8, LX/MN1;->A09:Z

    .line 257
    .line 258
    if-ne v1, v0, :cond_9

    .line 259
    .line 260
    iget v1, v8, LX/MN1;->A00:I

    .line 261
    .line 262
    iget-object v0, v8, LX/MN1;->A08:LX/O4l;

    .line 263
    .line 264
    iget v0, v0, LX/O4l;->A04:I

    .line 265
    .line 266
    if-ne v1, v0, :cond_9

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    invoke-virtual {v8, v7, v6}, LX/MN1;->A00(II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/0OV;->A00:LX/MN1;

    .line 273
    .line 274
    iget-object v0, v1, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    iput-object v0, v1, LX/MN1;->A02:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    iget-object v0, v1, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    iput-object v0, v1, LX/MN1;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    iget-object v0, v1, LX/MN1;->A08:LX/O4l;

    .line 283
    .line 284
    iget v0, v0, LX/O4l;->A04:I

    .line 285
    .line 286
    iput v0, v1, LX/MN1;->A00:I

    .line 287
    .line 288
    iget-boolean v0, v1, LX/MN1;->A09:Z

    .line 289
    .line 290
    iput-boolean v0, v1, LX/MN1;->A0B:Z

    .line 291
    .line 292
    iput-boolean v3, v1, LX/MN1;->A0A:Z

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 296
    .line 297
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, LX/MN1;->A04:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v1, LX/MN1;->A0A:Z

    .line 305
    .line 306
    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN1;->A08:LX/O4l;

    .line 12
    .line 13
    iget v0, v0, LX/O4l;->A04:I

    .line 14
    .line 15
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 14
    .line 15
    iget v0, v0, LX/MN1;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Zg;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0OV;->A02:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/MN3;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MN3;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/0OV;->A00:LX/MN1;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0OV;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/MN1;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 29
    .line 30
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN1;->A08:LX/O4l;

    .line 12
    .line 13
    iget v0, v0, LX/O4l;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 10
    .line 11
    iget-object v0, v0, LX/MN1;->A08:LX/O4l;

    .line 12
    .line 13
    iget v0, v0, LX/O4l;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0OV;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v6, v9, v0, v7, v8}, LX/0Zg;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v5, LX/0OV;->A00:LX/MN1;

    .line 19
    .line 20
    new-instance v0, LX/O4l;

    .line 21
    .line 22
    invoke-direct {v0}, LX/O4l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/MN1;->A08:LX/O4l;

    .line 26
    .line 27
    sget-object v0, LX/NO8;->A0A:[I

    .line 28
    .line 29
    invoke-static {v6, v9, v7, v0}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v11, v5, LX/0OV;->A00:LX/MN1;

    .line 34
    .line 35
    iget-object v10, v11, LX/MN1;->A08:LX/O4l;

    .line 36
    .line 37
    const-string/jumbo v0, "tintMode"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2f

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v3, v0, :cond_2e

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq v3, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    if-eq v3, v0, :cond_2d

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iput-object v1, v11, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-static {v6, v2, v8}, LX/O5A;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, v11, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_2
    iget-boolean v3, v11, LX/MN1;->A09:Z

    .line 75
    .line 76
    const-string v0, "autoMirrored"

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_3
    iput-boolean v3, v11, LX/MN1;->A09:Z

    .line 90
    .line 91
    iget v3, v10, LX/O4l;->A03:F

    .line 92
    .line 93
    const-string/jumbo v0, "viewportWidth"

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    iput v3, v10, LX/O4l;->A03:F

    .line 108
    .line 109
    iget v11, v10, LX/O4l;->A02:F

    .line 110
    .line 111
    const-string/jumbo v0, "viewportHeight"

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :cond_5
    iput v11, v10, LX/O4l;->A02:F

    .line 127
    .line 128
    iget v0, v10, LX/O4l;->A03:F

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    cmpg-float v0, v0, v3

    .line 132
    .line 133
    if-lez v0, :cond_35

    .line 134
    .line 135
    cmpg-float v0, v11, v3

    .line 136
    .line 137
    if-lez v0, :cond_34

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    iget v0, v10, LX/O4l;->A01:F

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v10, LX/O4l;->A01:F

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iget v0, v10, LX/O4l;->A00:F

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v10, LX/O4l;->A00:F

    .line 156
    .line 157
    iget v0, v10, LX/O4l;->A01:F

    .line 158
    .line 159
    cmpg-float v0, v0, v3

    .line 160
    .line 161
    if-lez v0, :cond_33

    .line 162
    .line 163
    cmpg-float v0, v1, v3

    .line 164
    .line 165
    if-lez v0, :cond_32

    .line 166
    .line 167
    invoke-virtual {v10}, LX/O4l;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v0, "alpha"

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_6
    invoke-virtual {v10, v3}, LX/O4l;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iput-object v1, v10, LX/O4l;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v10, LX/O4l;->A0E:LX/017;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v10}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, LX/0OV;->getChangingConfigurations()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v4, LX/MN1;->A01:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    iput-boolean v3, v4, LX/MN1;->A0A:Z

    .line 212
    .line 213
    iget-object v2, v5, LX/0OV;->A00:LX/MN1;

    .line 214
    .line 215
    iget-object v1, v2, LX/MN1;->A08:LX/O4l;

    .line 216
    .line 217
    new-instance v17, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v10, v1, LX/O4l;->A0F:LX/MWM;

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v16, v0, 0x1

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    :goto_2
    if-eq v12, v3, :cond_30

    .line 241
    .line 242
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v11, 0x3

    .line 247
    move/from16 v0, v16

    .line 248
    .line 249
    if-ge v10, v0, :cond_8

    .line 250
    .line 251
    if-eq v12, v11, :cond_30

    .line 252
    .line 253
    :cond_8
    const/4 v0, 0x2

    .line 254
    const-string v10, "group"

    .line 255
    .line 256
    if-ne v12, v0, :cond_2c

    .line 257
    .line 258
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, LX/MWM;

    .line 267
    .line 268
    if-eqz v12, :cond_18

    .line 269
    .line 270
    const-string v0, "path"

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1e

    .line 277
    .line 278
    new-instance v13, LX/MWK;

    .line 279
    .line 280
    invoke-direct {v13}, LX/MWK;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/NO8;->A09:[I

    .line 284
    .line 285
    invoke-static {v6, v9, v7, v0}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v13, LX/MWK;->A0B:[I

    .line 291
    .line 292
    const-string v0, "pathData"

    .line 293
    .line 294
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iput-object v0, v13, LX/MWL;->A02:Ljava/lang/String;

    .line 308
    .line 309
    :cond_9
    const/4 v0, 0x2

    .line 310
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-static {v0}, LX/O2u;->A03(Ljava/lang/String;)[LX/O0L;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v13, LX/MWL;->A03:[LX/O0L;

    .line 321
    .line 322
    :cond_a
    const-string v0, "fillColor"

    .line 323
    .line 324
    invoke-static {v6, v11, v0, v8, v3}, LX/O5A;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/NVB;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v13, LX/MWK;->A09:LX/NVB;

    .line 329
    .line 330
    iget v14, v13, LX/MWK;->A00:F

    .line 331
    .line 332
    const-string v0, "fillAlpha"

    .line 333
    .line 334
    const/16 v10, 0xc

    .line 335
    .line 336
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    :cond_b
    iput v14, v13, LX/MWK;->A00:F

    .line 347
    .line 348
    const-string/jumbo v0, "strokeLineCap"

    .line 349
    .line 350
    .line 351
    const/16 v10, 0x8

    .line 352
    .line 353
    const/4 v14, -0x1

    .line 354
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1d

    .line 359
    .line 360
    const/4 v15, -0x1

    .line 361
    :goto_3
    iget-object v10, v13, LX/MWK;->A07:Landroid/graphics/Paint$Cap;

    .line 362
    .line 363
    if-eqz v15, :cond_1c

    .line 364
    .line 365
    if-eq v15, v3, :cond_1b

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    if-ne v15, v0, :cond_c

    .line 369
    .line 370
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 371
    .line 372
    :cond_c
    :goto_4
    iput-object v10, v13, LX/MWK;->A07:Landroid/graphics/Paint$Cap;

    .line 373
    .line 374
    const-string/jumbo v0, "strokeLineJoin"

    .line 375
    .line 376
    .line 377
    const/16 v10, 0x9

    .line 378
    .line 379
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    :cond_d
    iget-object v10, v13, LX/MWK;->A08:Landroid/graphics/Paint$Join;

    .line 390
    .line 391
    if-eqz v14, :cond_1a

    .line 392
    .line 393
    if-eq v14, v3, :cond_19

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    if-ne v14, v0, :cond_e

    .line 397
    .line 398
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 399
    .line 400
    :cond_e
    :goto_5
    iput-object v10, v13, LX/MWK;->A08:Landroid/graphics/Paint$Join;

    .line 401
    .line 402
    iget v14, v13, LX/MWK;->A02:F

    .line 403
    .line 404
    const-string/jumbo v0, "strokeMiterLimit"

    .line 405
    .line 406
    .line 407
    const/16 v10, 0xa

    .line 408
    .line 409
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    :cond_f
    iput v14, v13, LX/MWK;->A02:F

    .line 420
    .line 421
    const/4 v10, 0x3

    .line 422
    const-string/jumbo v0, "strokeColor"

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v11, v0, v8, v10}, LX/O5A;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/NVB;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v13, LX/MWK;->A0A:LX/NVB;

    .line 430
    .line 431
    iget v14, v13, LX/MWK;->A01:F

    .line 432
    .line 433
    const-string/jumbo v0, "strokeAlpha"

    .line 434
    .line 435
    .line 436
    const/16 v10, 0xb

    .line 437
    .line 438
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    :cond_10
    iput v14, v13, LX/MWK;->A01:F

    .line 449
    .line 450
    iget v14, v13, LX/MWK;->A03:F

    .line 451
    .line 452
    const-string/jumbo v0, "strokeWidth"

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x4

    .line 456
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    :cond_11
    iput v14, v13, LX/MWK;->A03:F

    .line 467
    .line 468
    iget v14, v13, LX/MWK;->A04:F

    .line 469
    .line 470
    const-string/jumbo v0, "trimPathEnd"

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x6

    .line 474
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    :cond_12
    iput v14, v13, LX/MWK;->A04:F

    .line 485
    .line 486
    iget v14, v13, LX/MWK;->A05:F

    .line 487
    .line 488
    const-string/jumbo v0, "trimPathOffset"

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x7

    .line 492
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    :cond_13
    iput v14, v13, LX/MWK;->A05:F

    .line 503
    .line 504
    iget v14, v13, LX/MWK;->A06:F

    .line 505
    .line 506
    const-string/jumbo v0, "trimPathStart"

    .line 507
    .line 508
    .line 509
    const/4 v10, 0x5

    .line 510
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    :cond_14
    iput v14, v13, LX/MWK;->A06:F

    .line 521
    .line 522
    iget v14, v13, LX/MWL;->A01:I

    .line 523
    .line 524
    const-string v0, "fillType"

    .line 525
    .line 526
    const/16 v10, 0xd

    .line 527
    .line 528
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    :cond_15
    iput v14, v13, LX/MWL;->A01:I

    .line 539
    .line 540
    :cond_16
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v12, LX/MWM;->A0C:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v10, v13, LX/MWL;->A02:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v10, :cond_17

    .line 551
    .line 552
    iget-object v0, v1, LX/O4l;->A0E:LX/017;

    .line 553
    .line 554
    invoke-virtual {v0, v10, v13}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_17
    iget v10, v2, LX/MN1;->A01:I

    .line 558
    .line 559
    iget v0, v13, LX/MWL;->A00:I

    .line 560
    .line 561
    or-int/2addr v0, v10

    .line 562
    iput v0, v2, LX/MN1;->A01:I

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    :cond_18
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_19
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_1a
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_1b
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_1c
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_1d
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_1e
    const-string v0, "clip-path"

    .line 594
    .line 595
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    new-instance v13, LX/MWJ;

    .line 602
    .line 603
    invoke-direct {v13}, LX/MWJ;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v0, "pathData"

    .line 607
    .line 608
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    sget-object v0, LX/NO8;->A07:[I

    .line 615
    .line 616
    invoke-static {v6, v9, v7, v0}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    iput-object v0, v13, LX/MWL;->A02:Ljava/lang/String;

    .line 628
    .line 629
    :cond_1f
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    invoke-static {v0}, LX/O2u;->A03(Ljava/lang/String;)[LX/O0L;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v13, LX/MWL;->A03:[LX/O0L;

    .line 640
    .line 641
    :cond_20
    const-string v0, "fillType"

    .line 642
    .line 643
    const/4 v10, 0x2

    .line 644
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_23

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_7
    iput v0, v13, LX/MWL;->A01:I

    .line 652
    .line 653
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 654
    .line 655
    .line 656
    :cond_21
    iget-object v0, v12, LX/MWM;->A0C:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v10, v13, LX/MWL;->A02:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v10, :cond_22

    .line 664
    .line 665
    iget-object v0, v1, LX/O4l;->A0E:LX/017;

    .line 666
    .line 667
    invoke-virtual {v0, v10, v13}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_22
    iget v10, v2, LX/MN1;->A01:I

    .line 671
    .line 672
    iget v0, v13, LX/MWL;->A00:I

    .line 673
    .line 674
    :goto_8
    or-int/2addr v0, v10

    .line 675
    iput v0, v2, LX/MN1;->A01:I

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_23
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    goto :goto_7

    .line 683
    :cond_24
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    new-instance v11, LX/MWM;

    .line 690
    .line 691
    invoke-direct {v11}, LX/MWM;-><init>()V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/NO8;->A08:[I

    .line 695
    .line 696
    invoke-static {v6, v9, v7, v0}, LX/O5A;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v11, LX/MWM;->A09:[I

    .line 702
    .line 703
    iget v14, v11, LX/MWM;->A02:F

    .line 704
    .line 705
    const-string v0, "rotation"

    .line 706
    .line 707
    const/4 v10, 0x5

    .line 708
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_25

    .line 713
    .line 714
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    :cond_25
    iput v14, v11, LX/MWM;->A02:F

    .line 719
    .line 720
    iget v0, v11, LX/MWM;->A00:F

    .line 721
    .line 722
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput v0, v11, LX/MWM;->A00:F

    .line 727
    .line 728
    const/4 v10, 0x2

    .line 729
    iget v0, v11, LX/MWM;->A01:F

    .line 730
    .line 731
    invoke-virtual {v13, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, v11, LX/MWM;->A01:F

    .line 736
    .line 737
    iget v14, v11, LX/MWM;->A03:F

    .line 738
    .line 739
    const-string v0, "scaleX"

    .line 740
    .line 741
    const/4 v10, 0x3

    .line 742
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_26

    .line 747
    .line 748
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    :cond_26
    iput v14, v11, LX/MWM;->A03:F

    .line 753
    .line 754
    iget v14, v11, LX/MWM;->A04:F

    .line 755
    .line 756
    const-string v0, "scaleY"

    .line 757
    .line 758
    const/4 v10, 0x4

    .line 759
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_27

    .line 764
    .line 765
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    :cond_27
    iput v14, v11, LX/MWM;->A04:F

    .line 770
    .line 771
    iget v14, v11, LX/MWM;->A05:F

    .line 772
    .line 773
    const-string/jumbo v0, "translateX"

    .line 774
    .line 775
    .line 776
    const/4 v10, 0x6

    .line 777
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_28

    .line 782
    .line 783
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    :cond_28
    iput v14, v11, LX/MWM;->A05:F

    .line 788
    .line 789
    iget v14, v11, LX/MWM;->A06:F

    .line 790
    .line 791
    const-string/jumbo v0, "translateY"

    .line 792
    .line 793
    .line 794
    const/4 v10, 0x7

    .line 795
    invoke-static {v0, v8}, LX/O5A;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_29

    .line 800
    .line 801
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    :cond_29
    iput v14, v11, LX/MWM;->A06:F

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_2a

    .line 813
    .line 814
    iput-object v0, v11, LX/MWM;->A08:Ljava/lang/String;

    .line 815
    .line 816
    :cond_2a
    invoke-static {v11}, LX/MWM;->A00(LX/MWM;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v12, LX/MWM;->A0C:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, v17

    .line 828
    .line 829
    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v10, v11, LX/MWM;->A08:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v10, :cond_2b

    .line 835
    .line 836
    iget-object v0, v1, LX/O4l;->A0E:LX/017;

    .line 837
    .line 838
    invoke-virtual {v0, v10, v11}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_2b
    iget v10, v2, LX/MN1;->A01:I

    .line 842
    .line 843
    iget v0, v11, LX/MWM;->A07:I

    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :cond_2c
    if-ne v12, v11, :cond_18

    .line 848
    .line 849
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :cond_2d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_2e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :cond_2f
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_30
    if-nez v15, :cond_31

    .line 891
    .line 892
    iget-object v1, v4, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 893
    .line 894
    iget-object v0, v4, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 895
    .line 896
    invoke-virtual {v5, v1, v0}, LX/0OV;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v5, LX/0OV;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 901
    .line 902
    return-void

    .line 903
    :cond_31
    const-string v1, "no path defined"

    .line 904
    .line 905
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 906
    .line 907
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, "<vector> tag requires height > 0"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 933
    .line 934
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v0, "<vector> tag requires width > 0"

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 960
    .line 961
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v0, "<vector> tag requires viewportHeight > 0"

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 987
    .line 988
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "<vector> tag requires viewportWidth > 0"

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    nop

    .line 1020
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/MN1;->A09:Z

    .line 12
    .line 13
    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/MN1;->A08:LX/O4l;

    .line 20
    .line 21
    iget-object v0, v1, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/O4l;->A0F:LX/MWM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/NET;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 44
    .line 45
    iget-object v0, v0, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/0OV;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/0OV;->A00:LX/MN1;

    .line 19
    .line 20
    new-instance v3, LX/MN1;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    sget-object v0, LX/0OV;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    iput-object v0, v3, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v0, v4, LX/MN1;->A01:I

    .line 35
    .line 36
    iput v0, v3, LX/MN1;->A01:I

    .line 37
    .line 38
    iget-object v0, v4, LX/MN1;->A08:LX/O4l;

    .line 39
    .line 40
    new-instance v2, LX/O4l;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/O4l;-><init>(LX/O4l;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, LX/MN1;->A08:LX/O4l;

    .line 46
    .line 47
    iget-object v0, v4, LX/MN1;->A08:LX/O4l;

    .line 48
    .line 49
    iget-object v1, v0, LX/O4l;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/O4l;->A05:Landroid/graphics/Paint;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v4, LX/MN1;->A08:LX/O4l;

    .line 61
    .line 62
    iget-object v2, v0, LX/O4l;->A06:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v3, LX/MN1;->A08:LX/O4l;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/O4l;->A06:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_3
    iget-object v0, v4, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iput-object v0, v3, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iget-object v0, v4, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    iput-object v0, v3, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    iget-boolean v0, v4, LX/MN1;->A09:Z

    .line 84
    .line 85
    iput-boolean v0, v3, LX/MN1;->A09:Z

    .line 86
    .line 87
    :cond_4
    iput-object v3, p0, LX/0OV;->A00:LX/MN1;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/0OV;->A04:Z

    .line 91
    .line 92
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v4, p0, LX/0OV;->A00:LX/MN1;

    .line 10
    .line 11
    iget-object v1, v4, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/0OV;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0OV;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0OV;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    iget-object v1, v4, LX/MN1;->A08:LX/O4l;

    .line 31
    .line 32
    iget-object v0, v1, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/O4l;->A0F:LX/MWM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/NET;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/O4l;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v4, LX/MN1;->A08:LX/O4l;

    .line 55
    .line 56
    iget-object v0, v0, LX/O4l;->A0F:LX/MWM;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/NET;->A02([I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, v4, LX/MN1;->A0A:Z

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput-boolean v0, v4, LX/MN1;->A0A:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0OV;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v2
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 9
    .line 10
    iget-object v1, v0, LX/MN1;->A08:LX/O4l;

    .line 11
    .line 12
    iget v0, v1, LX/O4l;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/O4l;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0OV;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/0OV;->A00:LX/MN1;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/MN1;->A09:Z

    .line 11
    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/0OV;->A02:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0OV;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Zg;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0OV;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Zg;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/0OV;->A00:LX/MN1;

    .line 9
    .line 10
    iget-object v0, v1, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v0, v1, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/0OV;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0OV;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0OV;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Zg;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/0OV;->A00:LX/MN1;

    .line 9
    .line 10
    iget-object v0, v1, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v0, v1, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/0OV;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0OV;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0OV;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OU;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
