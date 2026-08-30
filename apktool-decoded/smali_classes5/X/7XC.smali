.class public abstract LX/7XC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)LX/7qF;
    .locals 4

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x44000000    # 512.0f

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    int-to-float v0, p0

    .line 13
    invoke-static {v0, v2}, LX/3lg;->A07(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float v0, p1

    .line 23
    invoke-static {v0, v2}, LX/3lg;->A07(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int v0, p0, 0x600

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    rsub-int v0, v3, 0x600

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, LX/7qF;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, p0, v3}, LX/7qF;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    return-object v2
.end method
