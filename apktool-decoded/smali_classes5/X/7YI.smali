.class public abstract LX/7YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)LX/7oY;
    .locals 5

    .line 0
    if-gtz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/7oY;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0}, LX/7oY;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    int-to-float v4, p0

    .line 10
    const v0, 0x3f0f5c29    # 0.56f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v4

    .line 14
    float-to-int v3, v0

    .line 15
    const v0, 0x3faa3d71    # 1.33f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    if-lez p1, :cond_2

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    int-to-float v1, p1

    .line 32
    int-to-float v0, p2

    .line 33
    div-float/2addr v1, v0

    .line 34
    div-float/2addr v4, v1

    .line 35
    float-to-int v0, v4

    .line 36
    invoke-static {v0, v3, v2}, LX/0Gx;->A02(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, LX/7oY;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/7oY;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, LX/7oY;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, LX/7oY;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
