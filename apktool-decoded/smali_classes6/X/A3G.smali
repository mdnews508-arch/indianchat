.class public abstract LX/A3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/B85;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    check-cast p2, LX/ANG;

    .line 12
    .line 13
    iget-object v0, p2, LX/ANG;->A02:LX/8xL;

    .line 14
    .line 15
    invoke-static {v0}, LX/ADq;->A00(LX/8xL;)LX/8xL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/ADq;->A02(LX/8xL;)LX/AAo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget v0, p2, LX/AAo;->A01:F

    .line 28
    .line 29
    float-to-int p1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget p0, v2, v0

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    sub-int/2addr p1, v5

    .line 37
    iget v0, p2, LX/AAo;->A03:F

    .line 38
    .line 39
    float-to-int v4, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    aget v3, v2, v0

    .line 42
    .line 43
    add-int/2addr v4, v3

    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    sub-int/2addr v4, v2

    .line 47
    iget v0, p2, LX/AAo;->A02:F

    .line 48
    .line 49
    float-to-int v1, v0

    .line 50
    add-int/2addr v1, p0

    .line 51
    sub-int/2addr v1, v5

    .line 52
    iget v0, p2, LX/AAo;->A00:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    sub-int/2addr v0, v2

    .line 57
    new-instance v2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v2, p1, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    return-object v2
.end method

.method public static final A01(LX/AOy;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AOy;->A03:LX/AOy;

    .line 1
    .line 2
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/APN;->A0I:LX/8uL;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Could not fetch interop view"

    .line 16
    .line 17
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
