.class public final LX/3oZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x8272

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    mul-int v5, v9, v13

    .line 56
    .line 57
    new-array v7, v5, [I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move v11, v8

    .line 62
    move v10, v8

    .line 63
    move v12, v9

    .line 64
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v6, v0

    .line 72
    const/high16 v1, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v6, v1

    .line 75
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v3, v0

    .line 80
    div-float/2addr v3, v1

    .line 81
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v2, v0

    .line 86
    div-float/2addr v2, v1

    .line 87
    :goto_1
    if-ge v4, v5, :cond_3

    .line 88
    .line 89
    aget v0, v7, v4

    .line 90
    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v1, LX/5Yw;->A00:LX/5Yw;

    .line 98
    .line 99
    aget v0, v7, v4

    .line 100
    .line 101
    invoke-virtual {v1, v6, v3, v2, v0}, LX/5Yw;->A00(FFFI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v7, v4

    .line 106
    .line 107
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v9, v13}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    invoke-direct {v4, p1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iput-object v4, p0, LX/3oZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3oZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
