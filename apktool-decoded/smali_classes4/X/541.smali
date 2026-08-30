.class public abstract LX/541;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/ui/coreui/base/WaImageView;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {p0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int v2, v4, v3

    .line 55
    .line 56
    mul-int v1, v0, v8

    .line 57
    .line 58
    int-to-float v7, v0

    .line 59
    move v6, v7

    .line 60
    int-to-float v0, v4

    .line 61
    move v4, v0

    .line 62
    if-le v2, v1, :cond_1

    .line 63
    .line 64
    int-to-float v7, v3

    .line 65
    int-to-float v0, v8

    .line 66
    :cond_1
    div-float/2addr v7, v0

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float v0, v4, v7

    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr v3, v1

    .line 74
    int-to-float v2, v8

    .line 75
    mul-float v0, v2, v7

    .line 76
    .line 77
    sub-float/2addr v6, v0

    .line 78
    mul-float/2addr v6, v1

    .line 79
    int-to-float v1, p1

    .line 80
    mul-float/2addr v1, v9

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v4, v0

    .line 84
    div-float/2addr v2, v0

    .line 85
    invoke-virtual {v5, v1, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    int-to-float v0, p1

    .line 114
    mul-float/2addr v0, v9

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
