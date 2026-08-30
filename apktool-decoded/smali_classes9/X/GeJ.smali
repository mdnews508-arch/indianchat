.class public final LX/GeJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/07s;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public volatile A0E:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/07s;FFFFFI)V
    .locals 3

    .line 0
    const/high16 v2, 0x1a000000

    .line 1
    .line 2
    const/high16 v1, 0xd000000

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p2, p0, LX/GeJ;->A03:F

    .line 13
    .line 14
    iput p7, p0, LX/GeJ;->A08:I

    .line 15
    .line 16
    iput p3, p0, LX/GeJ;->A05:F

    .line 17
    .line 18
    iput p4, p0, LX/GeJ;->A06:F

    .line 19
    .line 20
    iput v2, p0, LX/GeJ;->A09:I

    .line 21
    .line 22
    iput p5, p0, LX/GeJ;->A02:F

    .line 23
    .line 24
    iput v1, p0, LX/GeJ;->A07:I

    .line 25
    .line 26
    iput p6, p0, LX/GeJ;->A04:F

    .line 27
    .line 28
    iput-object p1, p0, LX/GeJ;->A0B:LX/07s;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GeJ;->A0C:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GeJ;->A0A:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p7, v0}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GeJ;->A0D:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GeJ;->A0E:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget-object v0, p0, LX/GeJ;->A0C:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v4, v0

    .line 41
    iget v2, p0, LX/GeJ;->A04:F

    .line 42
    .line 43
    add-float/2addr v4, v2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    add-float/2addr v3, v2

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v0, v2

    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LX/GeJ;->A03:F

    .line 74
    .line 75
    iget-object v0, p0, LX/GeJ;->A0D:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeJ;->A0C:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/GeJ;->A0C:Landroid/graphics/Paint;

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
    iget v0, p0, LX/GeJ;->A04:F

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
    .locals 5

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
    iget-object v0, p0, LX/GeJ;->A0E:Landroid/graphics/Bitmap;

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
    iput-object v0, p0, LX/GeJ;->A0E:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iput v4, p0, LX/GeJ;->A01:I

    .line 30
    .line 31
    iput v3, p0, LX/GeJ;->A00:I

    .line 32
    .line 33
    iget-object v2, p0, LX/GeJ;->A0B:LX/07s;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/Igg;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, v3, v1}, LX/Igg;-><init>(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GeJ;->A0C:Landroid/graphics/Paint;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeJ;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
