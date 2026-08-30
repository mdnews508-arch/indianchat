.class public final LX/AQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3w;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AQq;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CZu(Landroid/view/View;F)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v1, p0, LX/AQq;->A00:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v1, v5, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    mul-float/2addr v4, v2

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    cmpg-float v0, p2, v2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/high16 v1, 0x42b40000    # 90.0f

    .line 48
    .line 49
    cmpl-float v0, p2, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    mul-float/2addr p2, v1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
.end method
