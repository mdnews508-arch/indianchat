.class public abstract LX/L0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KYd;LX/Ku7;[BIII)I
    .locals 8

    .line 0
    move v7, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x7

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p2

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_7

    .line 22
    .line 23
    invoke-static {p2, p4}, LX/J2C;->A09([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p3, v0}, LX/Ku7;->A01(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v7, p4, 0x4

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    new-instance v4, LX/Ku7;

    .line 38
    .line 39
    invoke-direct {v4}, LX/Ku7;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p3, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    move p0, p5

    .line 48
    if-ge v7, p5, :cond_1

    .line 49
    .line 50
    invoke-static {v3, p2, v7}, LX/L0d;->A01(LX/KYd;[BI)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v6, v3, LX/KYd;->A00:I

    .line 55
    .line 56
    if-eq v6, v0, :cond_1

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LX/L0d;->A00(LX/KYd;LX/Ku7;[BIII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gt v7, p5, :cond_2

    .line 64
    .line 65
    if-ne v6, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p3, v4}, LX/Ku7;->A01(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 72
    .line 73
    new-instance v0, LX/K1t;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/K1t;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p0, p2, p4}, LX/L0d;->A01(LX/KYd;[BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v2, p0, LX/KYd;->A00:I

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v1, LX/Lhr;->A00:LX/Lhr;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, p3, v1}, LX/Ku7;->A01(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v7, v2

    .line 93
    return v7

    .line 94
    :cond_4
    sget-object v0, LX/Lhr;->A01:LX/MAP;

    .line 95
    .line 96
    invoke-interface {v0, p2, v7, v2}, LX/MAP;->CgX([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/JUt;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/JUt;-><init>([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p2, p4}, LX/J2D;->A03([BI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p3, v0}, LX/Ku7;->A01(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, p4, 0x8

    .line 118
    .line 119
    return v7

    .line 120
    :cond_6
    invoke-static {p0, p2, p4}, LX/L0d;->A02(LX/KYd;[BI)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-wide v0, p0, LX/KYd;->A01:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, p3, v0}, LX/Ku7;->A01(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_7
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 135
    .line 136
    new-instance v0, LX/K1t;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/K1t;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static A01(LX/KYd;[BI)I
    .locals 2

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/KYd;->A00:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/L0d;->A04(LX/KYd;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A02(LX/KYd;[BI)I
    .locals 8

    .line 0
    add-int/lit8 v6, p2, 0x1

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput-wide v2, p0, LX/KYd;->A01:J

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    const-wide/16 v0, 0x7f

    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    add-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v2, v4

    .line 27
    const/4 v1, 0x7

    .line 28
    :goto_0
    if-gez v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    aget-byte v6, p1, v7

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    invoke-static {v2, v3, v6, v1}, LX/J28;->A0F(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    move v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide v2, p0, LX/KYd;->A01:J

    .line 43
    .line 44
    return v7
.end method

.method public static A03(LX/KYd;[BI)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/L0d;->A01(LX/KYd;[BI)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/KYd;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Lhr;->A00:LX/Lhr;

    .line 9
    .line 10
    iput-object v0, p0, LX/KYd;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sget-object v0, LX/Lhr;->A01:LX/MAP;

    .line 14
    .line 15
    invoke-interface {v0, p1, v3, v2}, LX/MAP;->CgX([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/JUt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JUt;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KYd;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    return v3
.end method

.method public static A04(LX/KYd;[BII)I
    .locals 4

    .line 0
    and-int/lit8 v2, p2, 0x7f

    .line 1
    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 3
    .line 4
    aget-byte v0, p1, p3

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    :goto_0
    or-int/2addr v2, v0

    .line 11
    :cond_0
    iput v2, p0, LX/KYd;->A00:I

    .line 12
    .line 13
    return v3

    .line 14
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    :goto_1
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/KYd;->A00:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 48
    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    aget-byte v0, p1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 62
    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, p1, v1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2
.end method
