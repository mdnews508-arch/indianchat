.class public abstract LX/O8F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O3q;

.field public static final A01:LX/O0O;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    new-array v3, v4, [J

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v4, [J

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v1, v4, [J

    .line 13
    .line 14
    fill-array-data v1, :array_2

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/O3q;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/O3q;-><init>([J[J[J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/O8F;->A00:LX/O3q;

    .line 23
    .line 24
    new-array v3, v4, [J

    .line 25
    .line 26
    fill-array-data v3, :array_3

    .line 27
    .line 28
    .line 29
    new-array v1, v4, [J

    .line 30
    .line 31
    fill-array-data v1, :array_4

    .line 32
    .line 33
    .line 34
    new-array v0, v4, [J

    .line 35
    .line 36
    fill-array-data v0, :array_5

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/O49;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, LX/O49;-><init>([J[J[J)V

    .line 42
    .line 43
    .line 44
    new-array v1, v4, [J

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/O0O;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/O0O;-><init>(LX/O49;[J)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/O8F;->A01:LX/O0O;

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_7

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/O8F;->A02:[B

    .line 64
    .line 65
    return-void

    .line 66
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 67
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static A00([BI)J
    .locals 6

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    int-to-long p0, v1

    .line 16
    int-to-long v4, v0

    .line 17
    const-wide/16 v0, 0xff

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    shl-long/2addr p0, v0

    .line 23
    or-long/2addr v2, p0

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shl-long/2addr v4, v0

    .line 27
    or-long/2addr v4, v2

    .line 28
    return-wide v4
.end method

.method public static A01([BI)J
    .locals 5

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/O8F;->A00([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    shl-long/2addr v1, v0

    .line 14
    or-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static A02(LX/O3q;BI)V
    .locals 10

    .line 0
    sget-object v0, LX/O3k;->A04:[[LX/O3q;

    .line 1
    .line 2
    aget-object v4, v0, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v2, v4, v0

    .line 6
    .line 7
    and-int/lit16 v8, p1, 0xff

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    shr-int/2addr v8, v3

    .line 11
    neg-int v0, v8

    .line 12
    and-int/2addr v0, p1

    .line 13
    add-int/2addr v0, v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 19
    .line 20
    .line 21
    aget-object v2, v4, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    xor-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    invoke-static {p0, v2, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 27
    .line 28
    .line 29
    aget-object v2, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    xor-int/lit8 v0, p1, 0x3

    .line 33
    .line 34
    invoke-static {p0, v2, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 35
    .line 36
    .line 37
    aget-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    xor-int/lit8 v0, p1, 0x4

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 43
    .line 44
    .line 45
    aget-object v2, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    xor-int/lit8 v0, p1, 0x5

    .line 49
    .line 50
    invoke-static {p0, v2, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 51
    .line 52
    .line 53
    aget-object v2, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    xor-int/lit8 v0, p1, 0x6

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 59
    .line 60
    .line 61
    aget-object v1, v4, v1

    .line 62
    .line 63
    xor-int/lit8 v0, p1, 0x7

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v4, v3

    .line 69
    .line 70
    xor-int/lit8 v0, p1, 0x8

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/O8F;->A03(LX/O3q;LX/O3q;I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, LX/O3q;->A02:[J

    .line 76
    .line 77
    iget-object p1, p0, LX/O3q;->A00:[J

    .line 78
    .line 79
    iget-object p0, p0, LX/O3q;->A01:[J

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    array-length v0, v5

    .line 97
    if-ge v4, v0, :cond_0

    .line 98
    .line 99
    aget-wide v2, v5, v4

    .line 100
    .line 101
    neg-long v0, v2

    .line 102
    aput-wide v0, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, LX/O3q;

    .line 108
    .line 109
    invoke-direct {v1, v7, v6, v5}, LX/O3q;-><init>([J[J[J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/O3q;->A00:[J

    .line 113
    .line 114
    invoke-static {p1, v0, v8}, LX/O3q;->A00([J[JI)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/O3q;->A01:[J

    .line 118
    .line 119
    invoke-static {p0, v0, v8}, LX/O3q;->A00([J[JI)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/O3q;->A02:[J

    .line 123
    .line 124
    invoke-static {v9, v0, v8}, LX/O3q;->A00([J[JI)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static A03(LX/O3q;LX/O3q;I)V
    .locals 3

    .line 0
    xor-int/lit8 v0, p2, -0x1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    shl-int/lit8 v0, v1, 0x4

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    shl-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    add-int v0, v1, v1

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    shr-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    iget-object v1, p0, LX/O3q;->A00:[J

    .line 16
    .line 17
    iget-object v0, p1, LX/O3q;->A00:[J

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/O3q;->A00([J[JI)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/O3q;->A01:[J

    .line 23
    .line 24
    iget-object v0, p1, LX/O3q;->A01:[J

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/O3q;->A00([J[JI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/O3q;->A02:[J

    .line 30
    .line 31
    iget-object v0, p1, LX/O3q;->A02:[J

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/O3q;->A00([J[JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A04(LX/O3q;LX/O0O;LX/O0P;)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/O0P;->A00:LX/O49;

    .line 1
    .line 2
    iget-object v3, p1, LX/O0O;->A00:LX/O49;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v7, v0, [J

    .line 7
    .line 8
    iget-object v6, v3, LX/O49;->A00:[J

    .line 9
    .line 10
    iget-object v1, v2, LX/O49;->A01:[J

    .line 11
    .line 12
    iget-object v0, v2, LX/O49;->A00:[J

    .line 13
    .line 14
    invoke-static {v6, v1, v0}, LX/O80;->A03([J[J[J)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v3, LX/O49;->A01:[J

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/O80;->A04([J[J[J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/O3q;->A01:[J

    .line 23
    .line 24
    invoke-static {v5, v5, v0}, LX/O80;->A05([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O3q;->A00:[J

    .line 28
    .line 29
    iget-object v4, v3, LX/O49;->A02:[J

    .line 30
    .line 31
    invoke-static {v4, v6, v0}, LX/O80;->A05([J[J[J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/O0O;->A01:[J

    .line 35
    .line 36
    iget-object v1, p2, LX/O0P;->A01:[J

    .line 37
    .line 38
    iget-object v0, p0, LX/O3q;->A02:[J

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/O80;->A05([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/O49;->A02:[J

    .line 44
    .line 45
    instance-of v0, p0, LX/Mni;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p0, LX/Mni;

    .line 50
    .line 51
    iget-object v0, p0, LX/Mni;->A00:[J

    .line 52
    .line 53
    invoke-static {v6, v2, v0}, LX/O80;->A05([J[J[J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v7, v6, v6}, LX/O80;->A03([J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v5}, LX/O80;->A04([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v5}, LX/O80;->A03([J[J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v3}, LX/O80;->A03([J[J[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v7, v3}, LX/O80;->A04([J[J[J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public static A05(LX/O3q;LX/O0O;LX/O0P;)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/O0P;->A00:LX/O49;

    .line 1
    .line 2
    iget-object v3, p1, LX/O0O;->A00:LX/O49;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v7, v0, [J

    .line 7
    .line 8
    iget-object v6, v3, LX/O49;->A00:[J

    .line 9
    .line 10
    iget-object v1, v2, LX/O49;->A01:[J

    .line 11
    .line 12
    iget-object v0, v2, LX/O49;->A00:[J

    .line 13
    .line 14
    invoke-static {v6, v1, v0}, LX/O80;->A03([J[J[J)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v3, LX/O49;->A01:[J

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/O80;->A04([J[J[J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/O3q;->A00:[J

    .line 23
    .line 24
    invoke-static {v5, v5, v0}, LX/O80;->A05([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O3q;->A01:[J

    .line 28
    .line 29
    iget-object v4, v3, LX/O49;->A02:[J

    .line 30
    .line 31
    invoke-static {v4, v6, v0}, LX/O80;->A05([J[J[J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/O0O;->A01:[J

    .line 35
    .line 36
    iget-object v1, p2, LX/O0P;->A01:[J

    .line 37
    .line 38
    iget-object v0, p0, LX/O3q;->A02:[J

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/O80;->A05([J[J[J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/O49;->A02:[J

    .line 44
    .line 45
    instance-of v0, p0, LX/Mni;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p0, LX/Mni;

    .line 50
    .line 51
    iget-object v0, p0, LX/Mni;->A00:[J

    .line 52
    .line 53
    invoke-static {v6, v2, v0}, LX/O80;->A05([J[J[J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v7, v6, v6}, LX/O80;->A03([J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4, v5}, LX/O80;->A04([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v5}, LX/O80;->A03([J[J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v3}, LX/O80;->A04([J[J[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v7, v3}, LX/O80;->A03([J[J[J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public static A06(LX/O0O;LX/O49;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/O0O;->A00:LX/O49;

    .line 1
    .line 2
    iget-object v6, v7, LX/O49;->A00:[J

    .line 3
    .line 4
    iget-object v5, p1, LX/O49;->A00:[J

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v4, v0, [J

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/O80;->A02([J[J)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v7, LX/O49;->A02:[J

    .line 14
    .line 15
    iget-object v2, p1, LX/O49;->A01:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/O80;->A02([J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/O0O;->A01:[J

    .line 21
    .line 22
    iget-object v0, p1, LX/O49;->A02:[J

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/O80;->A02([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1, v1}, LX/O80;->A03([J[J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/O49;->A01:[J

    .line 31
    .line 32
    invoke-static {v0, v5, v2}, LX/O80;->A03([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/O80;->A02([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v6}, LX/O80;->A03([J[J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v3, v6}, LX/O80;->A04([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v4, v0}, LX/O80;->A04([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1, v3}, LX/O80;->A04([J[J[J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A07([J)Z
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/O80;->A00([J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/O80;->A06([J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    aget-byte v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static A08([B)[B
    .locals 11

    .line 0
    const/16 v8, 0x100

    .line 1
    .line 2
    new-array v7, v8, [B

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v6, 0x1

    .line 7
    if-ge v2, v8, :cond_0

    .line 8
    .line 9
    shr-int/lit8 v0, v2, 0x3

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x7

    .line 16
    .line 17
    shr-int/2addr v1, v0

    .line 18
    and-int/2addr v6, v1

    .line 19
    invoke-static {v7, v6, v2}, LX/MJm;->A0D([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :cond_1
    aget-byte v0, v7, v9

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int v4, v9, v5

    .line 31
    .line 32
    if-ge v4, v8, :cond_5

    .line 33
    .line 34
    aget-byte v3, v7, v4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    aget-byte v2, v7, v9

    .line 39
    .line 40
    shl-int/2addr v3, v5

    .line 41
    add-int v1, v2, v3

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    if-gt v1, v0, :cond_3

    .line 46
    .line 47
    int-to-byte v0, v1

    .line 48
    aput-byte v0, v7, v9

    .line 49
    .line 50
    aput-byte v10, v7, v4

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-gt v5, v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr v2, v3

    .line 59
    const/16 v0, -0xf

    .line 60
    .line 61
    if-lt v2, v0, :cond_5

    .line 62
    .line 63
    int-to-byte v0, v2

    .line 64
    aput-byte v0, v7, v9

    .line 65
    .line 66
    :goto_3
    aget-byte v0, v7, v4

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    aput-byte v6, v7, v4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    aput-byte v10, v7, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-ge v4, v8, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    if-lt v9, v8, :cond_1

    .line 83
    .line 84
    return-object v7
.end method
