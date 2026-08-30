.class public abstract LX/54B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 1

    .line 0
    int-to-float p0, p0

    .line 1
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-int v0, p0

    .line 9
    return v0
.end method
