.class public LX/NPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;IIII)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    int-to-float v1, p4

    .line 4
    int-to-float v0, p5

    .line 5
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    int-to-float v0, p3

    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 37
    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/NPa;->A00:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
