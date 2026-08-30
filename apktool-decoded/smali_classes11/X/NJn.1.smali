.class public abstract LX/NJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/InputStream;[BJJ)LX/NkN;
    .locals 7

    .line 0
    move-wide v5, p2

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-byte v1, p1, p3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-byte v4, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-byte v3, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget-byte v2, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x18

    .line 16
    .line 17
    and-int/lit16 v0, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    and-int/lit16 v0, v3, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    and-int/lit16 v0, v2, 0xff

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    invoke-static {v1}, LX/MJo;->A0L(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :goto_0
    new-instance v1, LX/NkN;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/NkN;-><init>(JZJ)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    cmp-long v0, p1, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    cmp-long v0, v5, p4

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    new-array v1, v3, [B

    .line 64
    .line 65
    invoke-virtual {p0, v1, p3, v3}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, LX/MJr;->A0J([B)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide/16 v1, 0x10

    .line 76
    .line 77
    cmp-long v0, p1, v1

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    const-wide/16 v0, 0x10

    .line 82
    .line 83
    sub-long/2addr p1, v0

    .line 84
    :goto_1
    new-instance v1, LX/NkN;

    .line 85
    .line 86
    move-object p0, v1

    .line 87
    move-wide p4, v5

    .line 88
    invoke-direct/range {p0 .. p5}, LX/NkN;-><init>(JZJ)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    const-wide/16 v1, 0x8

    .line 93
    .line 94
    cmp-long v0, p1, v1

    .line 95
    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    sub-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v2
.end method
