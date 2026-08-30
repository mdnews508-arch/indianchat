.class public abstract LX/5UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0BD;Ljava/lang/String;DI)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0, p4, p1, p2, p3}, LX/0BD;->BF1(ILjava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A01(LX/0BD;Ljava/lang/String;[DI)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v4, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-wide v0, p2, v2

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, p3}, LX/5UQ;->A00(LX/0BD;Ljava/lang/String;DI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
.end method
