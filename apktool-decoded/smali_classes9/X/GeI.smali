.class public final LX/GeI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 2

    .line 0
    const/high16 v1, 0x1a000000

    .line 1
    .line 2
    const/high16 v0, 0xd000000

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/GeI;->A06:I

    .line 8
    .line 9
    iput p1, p0, LX/GeI;->A03:F

    .line 10
    .line 11
    iput p2, p0, LX/GeI;->A04:F

    .line 12
    .line 13
    iput v1, p0, LX/GeI;->A07:I

    .line 14
    .line 15
    iput p3, p0, LX/GeI;->A01:F

    .line 16
    .line 17
    iput v0, p0, LX/GeI;->A05:I

    .line 18
    .line 19
    iput p4, p0, LX/GeI;->A02:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GeI;->A08:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/GeI;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v9, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v8, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    int-to-float v7, v3

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v1

    .line 43
    int-to-float v6, v2

    .line 44
    div-float/2addr v6, v1

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v5, v0

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v0, p0, LX/GeI;->A02:F

    .line 52
    .line 53
    sub-float/2addr v5, v0

    .line 54
    const/4 v10, 0x0

    .line 55
    cmpg-float v0, v5, v10

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v4, p0, LX/GeI;->A06:I

    .line 65
    .line 66
    invoke-static {v4, v2}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LX/GeI;->A01:F

    .line 70
    .line 71
    iget v0, p0, LX/GeI;->A05:I

    .line 72
    .line 73
    invoke-virtual {v2, v1, v10, v10, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v7, v6, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, LX/GeI;->A03:F

    .line 87
    .line 88
    iget v1, p0, LX/GeI;->A04:F

    .line 89
    .line 90
    iget v0, p0, LX/GeI;->A07:I

    .line 91
    .line 92
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7, v6, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, LX/GeI;->A00:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v2, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    iget-object v0, p0, LX/GeI;->A08:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeI;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeI;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/GeI;->A02:F

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GeI;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/GeI;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GeI;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
