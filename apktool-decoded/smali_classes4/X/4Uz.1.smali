.class public final LX/4Uz;
.super LX/3q7;
.source ""


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3q7;->A07()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17
    .line 18
    add-float/2addr v4, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v4, v1

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v3, v1

    .line 28
    sub-float v0, v4, v3

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v0, v1

    .line 36
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 37
    .line 38
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-static {v4}, LX/3lg;->A06(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
