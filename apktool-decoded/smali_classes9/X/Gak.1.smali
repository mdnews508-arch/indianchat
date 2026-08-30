.class public abstract LX/Gak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    div-float/2addr v1, v2

    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40e00000    # 7.0f

    .line 25
    .line 26
    :cond_0
    mul-float/2addr v0, v2

    .line 27
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x42a6aaab

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    float-to-int v0, p0

    .line 13
    return v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/WindowManager;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    :goto_0
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/16 v0, 0x140

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x41c80000    # 25.0f

    .line 33
    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-int v1, p0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/16 v0, 0xf0

    .line 38
    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x26

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/16 v0, 0xa0

    .line 45
    .line 46
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 56
    .line 57
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
.end method
