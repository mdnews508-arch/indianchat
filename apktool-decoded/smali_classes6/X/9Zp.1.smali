.class public abstract LX/9Zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIJZ)J
    .locals 3

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/9Zi;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, LX/0Gx;->A02(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v0, v1}, LX/A3D;->A01(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
