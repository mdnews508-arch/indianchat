.class public final LX/MPD;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/view/View;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MPD;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/MPD;->A05:Z

    .line 10
    .line 11
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/MPD;->A03:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/MPD;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f040700

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    :goto_0
    iput v0, p0, LX/MPD;->A01:I

    .line 53
    .line 54
    invoke-static {v3}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x777778

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/MPD;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/MPD;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v5, v0

    .line 36
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-float/2addr v4, v0

    .line 41
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v3, v0

    .line 46
    iget-object v2, p0, LX/MPD;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    sub-float/2addr v5, v1

    .line 56
    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v8, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float v7, p5

    .line 4
    div-float v1, v8, v8

    .line 5
    .line 6
    div-float v2, v7, v7

    .line 7
    .line 8
    iget-object v6, p0, LX/MPD;->A04:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v5, v8, v0

    .line 13
    .line 14
    mul-float/2addr v8, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v8, v0

    .line 18
    sub-float v0, v5, v8

    .line 19
    .line 20
    float-to-int v4, v0

    .line 21
    div-float v3, v7, v1

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    div-float/2addr v7, v1

    .line 25
    sub-float v0, v3, v7

    .line 26
    .line 27
    float-to-int v2, v0

    .line 28
    add-float/2addr v5, v8

    .line 29
    float-to-int v1, v5

    .line 30
    add-float/2addr v3, v7

    .line 31
    float-to-int v0, v3

    .line 32
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v4, v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/MPD;->A01:I

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    int-to-float v2, p1

    .line 34
    mul-float/2addr v2, v3

    .line 35
    int-to-float v1, p2

    .line 36
    mul-float/2addr v1, v3

    .line 37
    iget-object v0, p0, LX/MPD;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/MPD;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
