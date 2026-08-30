.class public abstract LX/7YS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f080b92

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    const v0, 0x7f080dc5

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v2, p1

    .line 26
    div-float/2addr v2, v3

    .line 27
    const/high16 v0, 0x42940000    # 74.0f

    .line 28
    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    const/high16 v1, 0x42100000    # 36.0f

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    const/high16 v1, 0x42800000    # 64.0f

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const/high16 v1, 0x42400000    # 48.0f

    .line 44
    .line 45
    :cond_0
    mul-float/2addr v1, v3

    .line 46
    float-to-int v3, v1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    aput-object v6, v0, v5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v4, v0, v2

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
