.class public final LX/3oY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/RectF;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:LX/00r;

.field public final A07:Z

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFFIIIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/3oY;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/3oY;->A08:F

    .line 6
    .line 7
    iput p4, p0, LX/3oY;->A03:F

    .line 8
    .line 9
    iput p5, p0, LX/3oY;->A02:F

    .line 10
    .line 11
    iput-object p1, p0, LX/3oY;->A05:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/3oY;->A07:Z

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p6, v0}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3oY;->A09:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/6Ci;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/6Ci;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3oY;->A06:LX/00r;

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p8, v0}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3oY;->A0A:Landroid/graphics/Paint;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

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
    move-result v4

    .line 8
    iget-object v0, p0, LX/3oY;->A00:Landroid/graphics/Path;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3oY;->A09:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/3oY;->A05:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3oY;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/3oY;->A01:Landroid/graphics/RectF;

    .line 29
    .line 30
    const-string v0, "backgroundRectF"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget-object v1, p0, LX/3oY;->A06:LX/00r;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3oY;->A00:Landroid/graphics/Path;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/3oY;->A0A:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, LX/3oY;->A06:LX/00r;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "backgroundPath"

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v3, p0, LX/3oY;->A03:F

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/3lg;->A02(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v4, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, LX/3oY;->A02:F

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3lg;->A02(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v2, v0

    .line 45
    add-float/2addr v3, v4

    .line 46
    add-float/2addr v1, v2

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3oY;->A01:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p0, LX/3oY;->A01:Landroid/graphics/RectF;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const-string v0, "backgroundRectF"

    .line 63
    .line 64
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    const/16 v3, 0x8

    .line 70
    .line 71
    new-array v2, v3, [F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_1
    iget v0, p0, LX/3oY;->A08:F

    .line 75
    .line 76
    aput v0, v2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-lt v1, v3, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v4, v2}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, LX/3oY;->A00:Landroid/graphics/Path;

    .line 86
    .line 87
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
