.class public abstract LX/NJZ;
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
    move-result-wide v1

    .line 33
    double-to-float v0, v1

    .line 34
    invoke-static {p0, v3, p1, v0}, LX/8rl;->A00(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr v1, p0

    .line 39
    invoke-static {p0, v0, v3, p1}, LX/8rl;->A00(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v0, p1

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

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
