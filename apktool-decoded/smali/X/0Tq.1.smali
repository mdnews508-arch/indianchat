.class public abstract LX/0Tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 7

    .line 0
    invoke-static {p0}, LX/0Jr;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    .line 14
    invoke-static {v2}, LX/0Tq;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v6, v0

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    div-float/2addr v6, v0

    .line 40
    int-to-float v0, p0

    .line 41
    sub-float v0, v6, v0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v4, v0

    .line 48
    int-to-double v2, p0

    .line 49
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v2, v0

    .line 55
    cmpl-double v0, v4, v2

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    float-to-int v0, v6

    .line 60
    return v0

    .line 61
    :cond_0
    return p0
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "display"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/074;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "window"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/WindowManager;

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;)LX/1WN;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 30
    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    cmpg-float v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget v2, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    cmpg-float v0, v2, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x64

    .line 52
    .line 53
    int-to-float p0, v0

    .line 54
    div-float/2addr p0, v3

    .line 55
    mul-int/lit8 v0, v1, 0x64

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    div-float/2addr v6, v2

    .line 59
    float-to-double v0, p0

    .line 60
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    float-to-double v0, v6

    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-double/2addr v2, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    float-to-int v3, p0

    .line 77
    float-to-int v2, v6

    .line 78
    double-to-int v1, v4

    .line 79
    new-instance v0, LX/1WN;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/1WN;-><init>(III)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    return-object v5
.end method
