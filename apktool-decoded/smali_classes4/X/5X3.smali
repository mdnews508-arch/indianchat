.class public abstract LX/5X3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5X3;->A01:[F

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5X3;->A00:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/5X3;->A01:[F

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    aput v1, v3, v2

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    aput v1, v3, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/5X3;->A00:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    aget v1, v3, v4

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
