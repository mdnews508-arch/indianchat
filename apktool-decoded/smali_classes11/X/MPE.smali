.class public final LX/MPE;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MPE;->A06:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, LX/MPE;->A04:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/MPE;->A05:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

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
    iget-object v2, p0, LX/MPE;->A03:Landroid/graphics/Bitmap;

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
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v6, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float v7, p5

    .line 4
    iget v0, p0, LX/MPE;->A02:I

    .line 5
    .line 6
    int-to-float v8, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v8, v6

    .line 10
    :cond_0
    iget v0, p0, LX/MPE;->A01:I

    .line 11
    .line 12
    int-to-float v5, v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v7

    .line 16
    :cond_1
    iget v1, p0, LX/MPE;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x10e

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    move v0, v5

    .line 27
    move v5, v8

    .line 28
    move v8, v0

    .line 29
    :cond_3
    div-float v1, v6, v8

    .line 30
    .line 31
    div-float v2, v7, v5

    .line 32
    .line 33
    iget-object v4, p0, LX/MPE;->A06:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v6, v0

    .line 38
    mul-float/2addr v8, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v8, v0

    .line 42
    sub-float v0, v6, v8

    .line 43
    .line 44
    float-to-int v3, v0

    .line 45
    div-float/2addr v7, v1

    .line 46
    mul-float/2addr v5, v2

    .line 47
    div-float/2addr v5, v1

    .line 48
    sub-float v0, v7, v5

    .line 49
    .line 50
    float-to-int v2, v0

    .line 51
    add-float/2addr v6, v8

    .line 52
    float-to-int v1, v6

    .line 53
    add-float/2addr v7, v5

    .line 54
    float-to-int v0, v7

    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
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
    iget v0, p0, LX/MPE;->A04:I

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
    iget-object v0, p0, LX/MPE;->A05:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/MPE;->A03:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
