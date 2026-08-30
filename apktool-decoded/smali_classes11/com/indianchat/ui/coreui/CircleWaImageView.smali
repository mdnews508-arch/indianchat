.class public Lcom/indianchat/ui/coreui/CircleWaImageView;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Bitmap$Config;

.field public static final A0B:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/BitmapShader;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A07:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A03:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A04:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {p0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v5, v0

    .line 83
    sub-int/2addr v1, v2

    .line 84
    int-to-float v0, v1

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    add-float/2addr v5, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v3, v0

    .line 94
    sub-int/2addr v6, v2

    .line 95
    int-to-float v0, v6

    .line 96
    div-float/2addr v0, v1

    .line 97
    add-float/2addr v3, v0

    .line 98
    int-to-float v2, v2

    .line 99
    add-float v1, v2, v5

    .line 100
    .line 101
    add-float/2addr v2, v3

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v2, v1

    .line 117
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-float/2addr v0, v1

    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A05:F

    .line 127
    .line 128
    iget-object v3, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A07:Landroid/graphics/Matrix;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01:I

    .line 135
    .line 136
    int-to-float v5, v0

    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-float/2addr v5, v0

    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v1, v0

    .line 150
    const/high16 v6, 0x3f000000    # 0.5f

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    cmpl-float v0, v5, v1

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v5, v0

    .line 165
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr v0, v5

    .line 173
    sub-float/2addr v2, v0

    .line 174
    mul-float/2addr v2, v6

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 177
    .line 178
    .line 179
    add-float/2addr v2, v6

    .line 180
    float-to-int v0, v2

    .line 181
    int-to-float v2, v0

    .line 182
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float/2addr v2, v0

    .line 185
    add-float/2addr v1, v6

    .line 186
    float-to-int v0, v1

    .line 187
    int-to-float v1, v0

    .line 188
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    add-float/2addr v1, v0

    .line 191
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr v5, v0

    .line 211
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    mul-float/2addr v0, v5

    .line 219
    sub-float/2addr v1, v0

    .line 220
    mul-float/2addr v1, v6

    .line 221
    goto :goto_0
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A05:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, "adjustViewBounds not supported."

    .line 4
    .line 5
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/CircleWaImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ScaleType %s not supported."

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
