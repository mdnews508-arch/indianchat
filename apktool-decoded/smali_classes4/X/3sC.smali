.class public final LX/3sC;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;FFI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/3sC;->A01:F

    .line 5
    .line 6
    iput p4, p0, LX/3sC;->A02:F

    .line 7
    .line 8
    iput p5, p0, LX/3sC;->A03:I

    .line 9
    .line 10
    iput-object p2, p0, LX/3sC;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3sC;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3sC;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3sC;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3sC;->A03:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    neg-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget v10, p0, LX/3sC;->A03:I

    .line 8
    .line 9
    mul-int/lit8 v0, v10, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v10

    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-static {p1, p2}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v1, p0, LX/3sC;->A02:F

    .line 23
    .line 24
    int-to-float v9, p1

    .line 25
    sub-float v0, v9, v1

    .line 26
    .line 27
    int-to-float v8, p2

    .line 28
    sub-float/2addr v8, v1

    .line 29
    new-instance v5, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v5, v1, v1, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A1V()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v1, p0, LX/3sC;->A01:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput v1, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v1, v0}, LX/3lk;->A1S([FFI)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v4, v3}, LX/3ll;->A1Y([FF)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v5, v4}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, v10

    .line 59
    sub-float/2addr v8, v0

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v6, v3, v3, v9, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, LX/3sC;->A04:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3sC;->A00:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v7, p0, LX/3sC;->A00:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, LX/3sC;->A00:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/3sC;->A00:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-void
.end method
