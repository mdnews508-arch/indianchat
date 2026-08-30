.class public abstract LX/7VD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MNE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v4

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v0, v3

    .line 34
    .line 35
    aput-object p1, v0, v4

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    return-object p1
.end method
