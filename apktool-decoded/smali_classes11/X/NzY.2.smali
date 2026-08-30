.class public abstract LX/NzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)J
    .locals 6

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    const-wide/16 v0, 0xff

    .line 4
    .line 5
    and-long/2addr v2, v0

    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/MJm;->A0Q([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    shl-long/2addr v4, v0

    .line 18
    or-long/2addr v2, v4

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/MJm;->A0Q([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/MJm;->A0Q([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long/2addr v4, v0

    .line 38
    or-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/MJm;->A0Q([BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    shl-long/2addr v4, v0

    .line 48
    or-long/2addr v2, v4

    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/MJm;->A0Q([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    shl-long/2addr v4, v0

    .line 58
    or-long/2addr v2, v4

    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/MJm;->A0Q([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    shl-long/2addr v4, v0

    .line 68
    or-long/2addr v2, v4

    .line 69
    add-int/lit8 v0, p1, 0x7

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/MJm;->A0Q([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    or-long/2addr v0, v2

    .line 76
    return-wide v0
.end method

.method public static final A01()LX/1ka;
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    sget-object v0, LX/NMn;->A00:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    aget-byte v0, v2, v1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, v2, v1

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    aget-byte v0, v2, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, v2, v1

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/NzY;->A00([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v2, v1}, LX/NzY;->A00([BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    cmp-long v0, v1, v5

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/1ka;->A00:LX/1ka;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, LX/1ka;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, LX/1ka;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final A02(JII[BI)V
    .locals 6

    .line 0
    rsub-int/lit8 v4, p3, 0x7

    .line 1
    .line 2
    rsub-int/lit8 v5, p5, 0x8

    .line 3
    .line 4
    if-gt v5, v4, :cond_0

    .line 5
    .line 6
    :goto_0
    shl-int/lit8 v0, v4, 0x3

    .line 7
    .line 8
    shr-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v0, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v1, v2

    .line 14
    sget-object v0, LX/L3E;->A00:[I

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    shr-int/lit8 v0, v2, 0x8

    .line 21
    .line 22
    invoke-static {v0, p4, p2, v1}, LX/J27;->A06(I[BII)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-byte v0, v2

    .line 27
    aput-byte v0, p4, v1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
