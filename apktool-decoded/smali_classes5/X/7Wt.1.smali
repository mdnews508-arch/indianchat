.class public abstract LX/7Wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;LX/82h;[F)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p0, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 6
    .line 7
    instance-of v0, p1, LX/7D9;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, LX/7DB;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, LX/7D5;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget v2, p1, LX/82h;->A02:F

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    mul-int/lit8 v1, v2, 0x2

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    :goto_1
    aput v0, p2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-lt v2, v4, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    :goto_2
    aput v0, p2, v1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-lt v2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    goto :goto_0
.end method
