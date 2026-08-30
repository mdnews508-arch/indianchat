.class public abstract LX/7yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)F
    .locals 7

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p0, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p1, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v3, v0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v2, v0

    .line 34
    mul-float v1, p0, v3

    .line 35
    .line 36
    mul-float v0, p1, v2

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    div-float/2addr v1, p0

    .line 40
    mul-float/2addr p0, v2

    .line 41
    mul-float/2addr v3, p1

    .line 42
    add-float/2addr p0, v3

    .line 43
    div-float/2addr p0, p1

    .line 44
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    return v4
.end method

.method public static final A01(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;
    .locals 2

    .line 0
    if-nez p0, :cond_4

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x43340000    # 180.0f

    .line 17
    .line 18
    cmpg-float v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-float v1, v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v0, v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    .line 37
    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-float v0, v0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    cmpg-float v0, p2, v1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final A02(LX/1Ca;FF)LX/82V;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v6, p1

    .line 5
    move v7, p2

    .line 6
    invoke-static {p1, p2}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/7D2;

    .line 15
    .line 16
    invoke-direct {v2}, LX/7D2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/82h;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v3, v0, v1}, LX/1Ca;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/82V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
