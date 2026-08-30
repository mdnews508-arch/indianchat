.class public abstract LX/O5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/MJo;->A0G([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public static A01([BI)I
    .locals 3

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/MJo;->A0G([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public static A02([BI)J
    .locals 4

    .line 0
    const-wide v2, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/O5M;->A01([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static A03(I[BI)V
    .locals 2

    .line 0
    invoke-static {p1, p0, p2}, LX/MJm;->A0D([BII)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    ushr-int/lit8 v0, p0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/MJm;->A0D([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    ushr-int/lit8 v0, p0, 0x10

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/MJm;->A0D([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    ushr-int/lit8 v0, p0, 0x18

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, v1

    .line 20
    .line 21
    return-void
.end method

.method public static A04(J[BI)V
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0, p2, p3}, LX/O5M;->A03(I[BI)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/MJm;->A09(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p3, 0x4

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/MJm;->A0D([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    invoke-static {p2, v0, p0}, LX/MJm;->A0D([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    ushr-int/lit8 v0, p1, 0x10

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p2, p0

    .line 24
    .line 25
    return-void
.end method
