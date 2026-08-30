.class public final LX/5iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    .line 0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v9

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3f2e147b    # 0.68f

    .line 7
    .line 8
    .line 9
    const v8, 0x3f2e147b    # 0.68f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v0

    .line 13
    sub-float v0, v9, v0

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v7, v0

    .line 21
    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    .line 23
    mul-float v2, v1, v7

    .line 24
    .line 25
    const v0, -0x40d1eb85    # -0.68f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    mul-float/2addr v0, p1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v6, v0

    .line 36
    mul-float/2addr v2, p1

    .line 37
    float-to-double v4, v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v3, v0

    .line 43
    div-float/2addr v8, v7

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v0, v1

    .line 49
    mul-float/2addr v8, v0

    .line 50
    add-float/2addr v3, v8

    .line 51
    mul-float/2addr v6, v3

    .line 52
    sub-float/2addr v9, v6

    .line 53
    :cond_0
    return v9
.end method
