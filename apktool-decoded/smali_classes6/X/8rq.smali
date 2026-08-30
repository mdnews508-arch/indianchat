.class public abstract LX/8rq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 4

    .line 0
    sub-int/2addr p1, p2

    .line 1
    int-to-double v2, p1

    .line 2
    float-to-double v0, p0

    .line 3
    mul-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    add-int/2addr p2, v0

    .line 10
    return p2
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    const/high16 v0, 0x1c00000

    .line 1
    .line 2
    and-int/2addr v0, p0

    .line 3
    or-int/2addr p1, v0

    .line 4
    const/high16 v0, 0xe000000

    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    or-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public static A02(LX/B7T;F)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEv(F)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A03(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A04(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A05(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A06(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A07(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A08(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A09(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0A(LX/B7T;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEw(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0B(LX/B7T;J)I
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, LX/B7T;->AEx(J)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0C(LX/B7T;J)I
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, LX/B7T;->AEx(J)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0D(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0E(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0F(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0G(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0H(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0I(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0J(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0K(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x400000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x800000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0L(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0M(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0N(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0O(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0P(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0Q(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0R(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0S(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0T(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0U(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0V(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0W(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x400000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x800000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0X(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0Y(LX/B7T;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0Z(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0a(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0b(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0c(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0d(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0e(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0f(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0g(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0h(LX/B7T;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEz(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method public static A0i(LX/B7t;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ADG;

    .line 5
    .line 6
    iget-object p0, p0, LX/ADG;->A01:LX/AcZ;

    .line 7
    .line 8
    iget-object p0, p0, LX/AcZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f040a04

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060992

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0k(LX/00s;)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/077;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/077;->A0K(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0l(Ljava/lang/Object;LX/09l;I)I
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0m(I)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0
.end method

.method public static A0n(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08m;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/08m;->A0a()LX/9Hq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0o(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1vy;

    .line 5
    .line 6
    iget-object p0, p0, LX/1vy;->A01:LX/00l;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A0p(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Bl;

    .line 5
    .line 6
    iget-object p0, p0, LX/1Bl;->A01:LX/00l;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A0q(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ot;

    .line 5
    .line 6
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A0s(LX/Aej;)LX/Aej;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array p0, v0, [LX/AOy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Aej;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iput v1, v0, LX/Aej;->A00:I

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)LX/9s7;
    .locals 0

    .line 0
    check-cast p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/05C;

    .line 3
    .line 4
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/9s7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0u(LX/00s;)LX/0AP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0AO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0AO;->A0O()LX/0AP;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0w(Landroid/view/ViewStub;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v2
.end method

.method public static A0x(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/AL6;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AL6;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p2, LX/AMH;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/A88;

    .line 3
    .line 4
    invoke-direct {p0}, LX/A88;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p2, LX/AMH;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x29

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x29

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A12(Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A14(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A15(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Index "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A16(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl cancelled with cause:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A17(LX/00s;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7yg;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7yg;->A05()LX/8MW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/8MW;->A02()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A18(Ljava/lang/String;)LX/0ZJ;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/0ZJ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A19(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const v1, 0x7f0408dd

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0605a0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1B(Landroid/app/PendingIntent;LX/D3J;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 1
    .line 2
    const p0, 0x7f0802fd

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/BEA;->A01(LX/D3J;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput p0, p1, LX/D3J;->A06:I

    .line 10
    .line 11
    return-void
.end method

.method public static A1C(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "com.indianchat"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string v0, "entrypoint"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "session_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A1D(Landroid/net/Uri;LX/0I6;)V
    .locals 2

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/0I6;->A07:LX/0Jj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1E(LX/D3J;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1F(LX/1p4;)V
    .locals 2

    .line 0
    const-string v1, "app_build"

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "app_distribution"

    .line 8
    .line 9
    const-string v0, "website"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1G(LX/0mj;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/1LM;->A0R:Z

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, v1, LX/1LM;->A0R:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1H(Lcom/indianchat/settings/ui/SettingsFragment;LX/FLh;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/FLh;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p1}, LX/FLh;->A00()LX/FGR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsFragment;->A15:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A1I(LX/FLh;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EsM;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/EsM;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EsJ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/EsJ;-><init>(LX/F37;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FLh;->A02:LX/FUT;

    .line 11
    .line 12
    return-void
.end method

.method public static A1J(LX/0I6;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0I6;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0VM;->A0E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", name="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, " error="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, "/eventName="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", eventName: "

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/B8D;

    .line 5
    .line 6
    invoke-interface {v0, p3, p4}, LX/B8D;->BUK(J)LX/AOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1R([FFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    aput p3, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public static A1S([Ljava/lang/Object;J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    long-to-double v2, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p0, v4

    .line 13
    .line 14
    return-void
.end method

.method public static A1T(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
.end method

.method public static A1U(LX/0Hr;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0VM;->A0W(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public static A1V(LX/B7T;F)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEv(F)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0
.end method

.method public static A1W(LX/B7T;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0
.end method

.method public static A1X(LX/B7T;Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1Y(LX/B7T;Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x40

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    or-int/2addr p3, v0

    .line 5
    invoke-interface {p0, p2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p3, v0

    .line 10
    return p3
.end method

.method public static A1a(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    or-int/2addr p3, v0

    .line 5
    invoke-interface {p0, p2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p3, v0

    .line 10
    return p3
.end method

.method public static A1b(LX/0GK;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0GK;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
