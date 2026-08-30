.class public abstract LX/HY7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const v0, 0x7f070bbc

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    return v0
.end method
