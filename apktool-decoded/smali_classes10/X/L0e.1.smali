.class public abstract LX/L0e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(I)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    invoke-static {p0}, LX/JUy;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A03(II)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/JUy;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p0

    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public static A04(LX/JUy;I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/JUy;II)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    shr-int/lit8 v1, p1, 0x1f

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    shl-int/lit8 v0, p2, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/JUy;->A03(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A06(LX/JUy;IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JUy;->A03(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/JUy;->A09(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
