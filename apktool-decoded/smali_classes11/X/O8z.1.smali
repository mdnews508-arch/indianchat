.class public abstract LX/O8z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/O8z;->A00:[I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/O8z;->A01:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x478c4f
        0x35697f
        0x5e8630
        0x1fbd7a7
        -0xbfd9b1
        -0xf4d4b
        0x27e0f
        0x570649
    .end array-data
.end method

.method public static A00([BI)I
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

.method public static A01([I)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    aget v0, p0, v1

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v2, -0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v2, -0x1

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    shr-int/lit8 v0, v1, 0x1f

    .line 17
    .line 18
    return v0
.end method

.method public static A02(I[BI)V
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

.method public static A03([B[III)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/O8z;->A00([BI)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    add-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/O8z;->A00([BI)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/O8z;->A00([BI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    add-int/lit8 v0, p2, 0xc

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/O8z;->A00([BI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v3, 0x3ffffff

    .line 23
    .line 24
    .line 25
    and-int v0, v7, v3

    .line 26
    .line 27
    aput v0, p1, p3

    .line 28
    .line 29
    add-int/lit8 v2, p3, 0x1

    .line 30
    .line 31
    shl-int/lit8 v1, v6, 0x6

    .line 32
    .line 33
    ushr-int/lit8 v0, v7, 0x1a

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    and-int/2addr v0, v3

    .line 37
    aput v0, p1, v2

    .line 38
    .line 39
    add-int/lit8 v2, p3, 0x2

    .line 40
    .line 41
    shl-int/lit8 v1, v5, 0xc

    .line 42
    .line 43
    ushr-int/lit8 v0, v6, 0x14

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    const v0, 0x1ffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    aput v1, p1, v2

    .line 51
    .line 52
    add-int/lit8 v2, p3, 0x3

    .line 53
    .line 54
    shl-int/lit8 v1, v4, 0x13

    .line 55
    .line 56
    ushr-int/lit8 v0, v5, 0xd

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    and-int/2addr v1, v3

    .line 60
    aput v1, p1, v2

    .line 61
    .line 62
    add-int/lit8 v1, p3, 0x4

    .line 63
    .line 64
    ushr-int/lit8 v0, v4, 0x7

    .line 65
    .line 66
    aput v0, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public static A04([B[III)V
    .locals 6

    .line 0
    aget v5, p1, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v4, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    aget v3, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget v2, p1, v0

    .line 17
    .line 18
    shl-int/lit8 v0, v1, 0x1a

    .line 19
    .line 20
    or-int/2addr v0, v5

    .line 21
    invoke-static {v0, p0, p3}, LX/O8z;->A02(I[BI)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    shl-int/lit8 v0, v4, 0x14

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, p3, 0x4

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/O8z;->A02(I[BI)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v1, v4, 0xc

    .line 35
    .line 36
    shl-int/lit8 v0, v3, 0xd

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, p3, 0x8

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/O8z;->A02(I[BI)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v0, v3, 0x13

    .line 45
    .line 46
    shl-int/lit8 v1, v2, 0x7

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    add-int/lit8 v0, p3, 0xc

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/O8z;->A02(I[BI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A05([I)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/O8z;->A08([II)V

    .line 9
    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    invoke-static {p0, v0}, LX/O8z;->A08([II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A06([I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    aput v1, p0, v2

    .line 3
    .line 4
    :cond_0
    aput v2, p0, v1

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    return-void
.end method

.method public static A07([II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    neg-int v1, p1

    .line 2
    :cond_0
    aget v0, p0, v2

    .line 3
    .line 4
    xor-int/2addr v0, v1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    aput v0, p0, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public static A08([II)V
    .locals 11

    .line 0
    const/16 v10, 0x9

    .line 1
    .line 2
    aget v0, p0, v10

    .line 3
    .line 4
    const v9, 0xffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v9, v0

    .line 8
    shr-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/lit8 v0, v0, 0x13

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    aget v0, p0, v4

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    const v8, 0x3ffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v8

    .line 24
    aput v0, p0, v4

    .line 25
    .line 26
    const/16 v7, 0x1a

    .line 27
    .line 28
    shr-long/2addr v2, v7

    .line 29
    const/4 v4, 0x1

    .line 30
    aget v0, p0, v4

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    long-to-int v0, v2

    .line 35
    and-int/2addr v0, v8

    .line 36
    aput v0, p0, v4

    .line 37
    .line 38
    shr-long/2addr v2, v7

    .line 39
    const/4 v4, 0x2

    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    const v6, 0x1ffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v6

    .line 49
    aput v0, p0, v4

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    shr-long/2addr v2, v5

    .line 54
    const/4 v4, 0x3

    .line 55
    aget v0, p0, v4

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    and-int/2addr v0, v8

    .line 61
    aput v0, p0, v4

    .line 62
    .line 63
    shr-long/2addr v2, v7

    .line 64
    const/4 v4, 0x4

    .line 65
    aget v0, p0, v4

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    and-int/2addr v0, v6

    .line 71
    aput v0, p0, v4

    .line 72
    .line 73
    shr-long/2addr v2, v5

    .line 74
    const/4 v4, 0x5

    .line 75
    aget v0, p0, v4

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    long-to-int v0, v2

    .line 80
    and-int/2addr v0, v8

    .line 81
    aput v0, p0, v4

    .line 82
    .line 83
    shr-long/2addr v2, v7

    .line 84
    const/4 v4, 0x6

    .line 85
    aget v0, p0, v4

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    add-long/2addr v2, v0

    .line 89
    long-to-int v0, v2

    .line 90
    and-int/2addr v0, v8

    .line 91
    aput v0, p0, v4

    .line 92
    .line 93
    shr-long/2addr v2, v7

    .line 94
    const/4 v4, 0x7

    .line 95
    aget v0, p0, v4

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    add-long/2addr v2, v0

    .line 99
    long-to-int v0, v2

    .line 100
    and-int/2addr v6, v0

    .line 101
    aput v6, p0, v4

    .line 102
    .line 103
    shr-long/2addr v2, v5

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    aget v0, p0, v4

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    add-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    and-int/2addr v8, v0

    .line 112
    aput v8, p0, v4

    .line 113
    .line 114
    shr-long/2addr v2, v7

    .line 115
    long-to-int v0, v2

    .line 116
    add-int/2addr v9, v0

    .line 117
    aput v9, p0, v10

    .line 118
    .line 119
    return-void
.end method

.method public static A09([I[I)V
    .locals 31

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v12, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/MJm;->A0N([I[II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/O8z;->A05([I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v12, v0, v0}, LX/O8z;->A0E([I[III)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v3, v12, v0, v2}, LX/O8z;->A0E([I[III)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/O8z;->A00:[I

    .line 32
    .line 33
    const/16 v11, 0x100

    .line 34
    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v11, v0

    .line 46
    add-int/lit8 v0, v11, 0x1d

    .line 47
    .line 48
    div-int/lit8 v10, v0, 0x1e

    .line 49
    .line 50
    new-array v9, v2, [I

    .line 51
    .line 52
    new-array v8, v10, [I

    .line 53
    .line 54
    new-array v15, v10, [I

    .line 55
    .line 56
    new-array v7, v10, [I

    .line 57
    .line 58
    new-array v6, v10, [I

    .line 59
    .line 60
    new-array v5, v10, [I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput v25, v15, v4

    .line 64
    .line 65
    invoke-static {v12, v6, v11}, LX/O3L;->A01([I[II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5, v11}, LX/O3L;->A01([I[II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    aget v1, v5, v4

    .line 75
    .line 76
    mul-int v0, v1, v1

    .line 77
    .line 78
    rsub-int/lit8 p0, v0, 0x2

    .line 79
    .line 80
    mul-int p0, p0, v1

    .line 81
    .line 82
    mul-int v0, v1, p0

    .line 83
    .line 84
    rsub-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    mul-int p0, p0, v0

    .line 87
    .line 88
    mul-int v0, v1, p0

    .line 89
    .line 90
    rsub-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    mul-int p0, p0, v0

    .line 93
    .line 94
    mul-int v1, v1, p0

    .line 95
    .line 96
    rsub-int/lit8 v0, v1, 0x2

    .line 97
    .line 98
    mul-int p0, p0, v0

    .line 99
    .line 100
    const-wide/32 v2, 0x24db4

    .line 101
    .line 102
    .line 103
    int-to-long v0, v11

    .line 104
    mul-long/2addr v0, v2

    .line 105
    const-wide/32 v2, 0x183ab

    .line 106
    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    ushr-long/2addr v0, v2

    .line 112
    long-to-int v3, v0

    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_0
    if-ge v14, v3, :cond_2

    .line 117
    .line 118
    aget v23, v7, v4

    .line 119
    .line 120
    aget v22, v6, v4

    .line 121
    .line 122
    const/high16 v21, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v13, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    const/16 v0, 0x1e

    .line 131
    .line 132
    if-ge v2, v0, :cond_1

    .line 133
    .line 134
    shr-int/lit8 v19, v24, 0x1f

    .line 135
    .line 136
    and-int/lit8 v0, v22, 0x1

    .line 137
    .line 138
    neg-int v0, v0

    .line 139
    xor-int v18, v23, v19

    .line 140
    .line 141
    xor-int v17, v21, v19

    .line 142
    .line 143
    xor-int v16, v20, v19

    .line 144
    .line 145
    and-int v18, v18, v0

    .line 146
    .line 147
    sub-int v22, v22, v18

    .line 148
    .line 149
    and-int v17, v17, v0

    .line 150
    .line 151
    sub-int v1, v1, v17

    .line 152
    .line 153
    and-int v16, v16, v0

    .line 154
    .line 155
    sub-int v13, v13, v16

    .line 156
    .line 157
    xor-int/lit8 v16, v19, -0x1

    .line 158
    .line 159
    and-int v16, v16, v0

    .line 160
    .line 161
    xor-int v24, v24, v16

    .line 162
    .line 163
    add-int/lit8 v24, v24, 0x1

    .line 164
    .line 165
    and-int v0, v22, v16

    .line 166
    .line 167
    add-int v23, v23, v0

    .line 168
    .line 169
    and-int v0, v1, v16

    .line 170
    .line 171
    add-int v21, v21, v0

    .line 172
    .line 173
    and-int v16, v16, v13

    .line 174
    .line 175
    add-int v20, v20, v16

    .line 176
    .line 177
    shr-int v22, v22, v25

    .line 178
    .line 179
    shr-int v1, v1, v25

    .line 180
    .line 181
    shr-int v13, v13, v25

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    aput v21, v9, v4

    .line 187
    .line 188
    aput v20, v9, v25

    .line 189
    .line 190
    invoke-static {v9, v1, v13}, LX/MJn;->A1Q([III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v26, v8

    .line 194
    .line 195
    move-object/from16 v27, v15

    .line 196
    .line 197
    move-object/from16 v28, v9

    .line 198
    .line 199
    move-object/from16 v29, v5

    .line 200
    .line 201
    move/from16 v30, v10

    .line 202
    .line 203
    invoke-static/range {v26 .. v31}, LX/O3L;->A03([I[I[I[III)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6, v9, v10}, LX/O3L;->A02([I[I[II)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    add-int/lit8 v4, v10, -0x1

    .line 213
    .line 214
    aget v0, v7, v4

    .line 215
    .line 216
    shr-int/lit8 v13, v0, 0x1f

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_2
    if-ge v2, v4, :cond_3

    .line 221
    .line 222
    aget v0, v7, v2

    .line 223
    .line 224
    xor-int/2addr v0, v13

    .line 225
    sub-int/2addr v0, v13

    .line 226
    add-int/2addr v1, v0

    .line 227
    const v0, 0x3fffffff    # 1.9999999f

    .line 228
    .line 229
    .line 230
    and-int/2addr v0, v1

    .line 231
    aput v0, v7, v2

    .line 232
    .line 233
    shr-int/lit8 v1, v1, 0x1e

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    aget v0, v7, v4

    .line 239
    .line 240
    xor-int/2addr v0, v13

    .line 241
    sub-int/2addr v0, v13

    .line 242
    add-int/2addr v1, v0

    .line 243
    aput v1, v7, v4

    .line 244
    .line 245
    aget v0, v8, v4

    .line 246
    .line 247
    shr-int/lit8 v9, v0, 0x1f

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_3
    const v7, 0x3fffffff    # 1.9999999f

    .line 253
    .line 254
    .line 255
    if-ge v3, v4, :cond_4

    .line 256
    .line 257
    aget v1, v8, v3

    .line 258
    .line 259
    aget v0, v5, v3

    .line 260
    .line 261
    and-int/2addr v0, v9

    .line 262
    add-int/2addr v1, v0

    .line 263
    xor-int/2addr v1, v13

    .line 264
    sub-int/2addr v1, v13

    .line 265
    add-int/2addr v2, v1

    .line 266
    and-int/2addr v7, v2

    .line 267
    aput v7, v8, v3

    .line 268
    .line 269
    shr-int/lit8 v2, v2, 0x1e

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    aget v1, v8, v4

    .line 275
    .line 276
    aget v0, v5, v4

    .line 277
    .line 278
    and-int/2addr v9, v0

    .line 279
    add-int/2addr v1, v9

    .line 280
    xor-int/2addr v1, v13

    .line 281
    sub-int/2addr v1, v13

    .line 282
    add-int/2addr v2, v1

    .line 283
    aput v2, v8, v4

    .line 284
    .line 285
    shr-int/lit8 v3, v2, 0x1f

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_4
    if-ge v6, v4, :cond_5

    .line 289
    .line 290
    aget v1, v8, v6

    .line 291
    .line 292
    aget v0, v5, v6

    .line 293
    .line 294
    and-int/2addr v0, v3

    .line 295
    add-int/2addr v1, v0

    .line 296
    add-int/2addr v2, v1

    .line 297
    and-int v0, v2, v7

    .line 298
    .line 299
    aput v0, v8, v6

    .line 300
    .line 301
    shr-int/lit8 v2, v2, 0x1e

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    aget v1, v8, v4

    .line 307
    .line 308
    aget v0, v5, v4

    .line 309
    .line 310
    and-int/2addr v3, v0

    .line 311
    add-int/2addr v1, v3

    .line 312
    add-int/2addr v2, v1

    .line 313
    aput v2, v8, v4

    .line 314
    .line 315
    invoke-static {v8, v12, v11}, LX/O3L;->A00([I[II)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    :cond_6
    move v0, v1

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    if-lt v0, v10, :cond_6

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    :cond_7
    move v0, v1

    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    if-lt v0, v10, :cond_7

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    invoke-static {v12, v3, v0, v0}, LX/O8z;->A0D([I[III)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-static {v12, v3, v1, v0}, LX/O8z;->A0D([I[III)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x9

    .line 342
    .line 343
    aget v1, p1, v2

    .line 344
    .line 345
    const v0, 0xffffff

    .line 346
    .line 347
    .line 348
    and-int/2addr v1, v0

    .line 349
    aput v1, p1, v2

    .line 350
    .line 351
    return-void
.end method

.method public static A0A([I[I)V
    .locals 25

    .line 0
    invoke-static/range {p0 .. p0}, LX/MJm;->A0E([I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static/range {p0 .. p0}, LX/MJm;->A0F([I)I

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    invoke-static/range {p0 .. p0}, LX/MJm;->A0G([I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static/range {p0 .. p0}, LX/MJm;->A0H([I)I

    .line 13
    .line 14
    .line 15
    move-result v24

    .line 16
    invoke-static/range {p0 .. p0}, LX/MJm;->A0I([I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static/range {p0 .. p0}, LX/MJm;->A0J([I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static/range {p0 .. p0}, LX/MJm;->A0K([I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    invoke-static/range {p0 .. p0}, LX/MJm;->A0L([I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v22, 0x8

    .line 33
    .line 34
    aget v21, p0, v22

    .line 35
    .line 36
    const/16 v20, 0x9

    .line 37
    .line 38
    aget v2, p0, v20

    .line 39
    .line 40
    int-to-long v8, v1

    .line 41
    const-wide/32 v5, 0x1db42

    .line 42
    .line 43
    .line 44
    const-wide/32 v18, 0x1db42

    .line 45
    .line 46
    .line 47
    mul-long/2addr v8, v5

    .line 48
    long-to-int v12, v8

    .line 49
    const v16, 0x1ffffff

    .line 50
    .line 51
    .line 52
    and-int v12, v12, v16

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    shr-long/2addr v8, v1

    .line 57
    int-to-long v6, v4

    .line 58
    mul-long v6, v6, v18

    .line 59
    .line 60
    long-to-int v11, v6

    .line 61
    and-int v11, v11, v16

    .line 62
    .line 63
    shr-long/2addr v6, v1

    .line 64
    int-to-long v4, v3

    .line 65
    mul-long v4, v4, v18

    .line 66
    .line 67
    long-to-int v13, v4

    .line 68
    and-int v13, v13, v16

    .line 69
    .line 70
    shr-long/2addr v4, v1

    .line 71
    int-to-long v2, v2

    .line 72
    mul-long v2, v2, v18

    .line 73
    .line 74
    long-to-int v10, v2

    .line 75
    and-int v10, v10, v16

    .line 76
    .line 77
    shr-long/2addr v2, v1

    .line 78
    const-wide/16 v16, 0x26

    .line 79
    .line 80
    mul-long v2, v2, v16

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    mul-long v0, v0, v18

    .line 84
    .line 85
    add-long/2addr v2, v0

    .line 86
    long-to-int v0, v2

    .line 87
    const v16, 0x3ffffff

    .line 88
    .line 89
    .line 90
    and-int v0, v0, v16

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aput v0, p1, v1

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    shr-long/2addr v2, v0

    .line 98
    int-to-long v0, v14

    .line 99
    mul-long v0, v0, v18

    .line 100
    .line 101
    add-long/2addr v6, v0

    .line 102
    long-to-int v1, v6

    .line 103
    and-int v1, v1, v16

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput v1, p1, v0

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    shr-long/2addr v6, v0

    .line 111
    int-to-long v0, v15

    .line 112
    mul-long v0, v0, v18

    .line 113
    .line 114
    add-long/2addr v2, v0

    .line 115
    long-to-int v1, v2

    .line 116
    and-int v1, v1, v16

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput v1, p1, v0

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    shr-long/2addr v2, v0

    .line 124
    move/from16 v0, v24

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    mul-long v0, v0, v18

    .line 128
    .line 129
    add-long/2addr v8, v0

    .line 130
    long-to-int v1, v8

    .line 131
    and-int v1, v1, v16

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput v1, p1, v0

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    shr-long/2addr v8, v0

    .line 139
    move/from16 v0, v23

    .line 140
    .line 141
    int-to-long v0, v0

    .line 142
    mul-long v0, v0, v18

    .line 143
    .line 144
    add-long/2addr v6, v0

    .line 145
    long-to-int v1, v6

    .line 146
    and-int v1, v1, v16

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput v1, p1, v0

    .line 150
    .line 151
    const/16 v14, 0x1a

    .line 152
    .line 153
    shr-long/2addr v6, v14

    .line 154
    move/from16 v0, v21

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    mul-long v0, v0, v18

    .line 158
    .line 159
    add-long/2addr v4, v0

    .line 160
    long-to-int v0, v4

    .line 161
    and-int v0, v0, v16

    .line 162
    .line 163
    aput v0, p1, v22

    .line 164
    .line 165
    shr-long/2addr v4, v14

    .line 166
    long-to-int v0, v2

    .line 167
    add-int/2addr v12, v0

    .line 168
    const/4 v0, 0x2

    .line 169
    aput v12, p1, v0

    .line 170
    .line 171
    long-to-int v0, v8

    .line 172
    add-int/2addr v11, v0

    .line 173
    const/4 v0, 0x4

    .line 174
    aput v11, p1, v0

    .line 175
    .line 176
    long-to-int v1, v6

    .line 177
    add-int/2addr v1, v13

    .line 178
    const/4 v0, 0x7

    .line 179
    aput v1, p1, v0

    .line 180
    .line 181
    long-to-int v0, v4

    .line 182
    add-int/2addr v10, v0

    .line 183
    aput v10, p1, v20

    .line 184
    .line 185
    return-void
.end method

.method public static A0B([I[I)V
    .locals 54

    .line 0
    invoke-static/range {p0 .. p0}, LX/MJm;->A0E([I)I

    .line 1
    .line 2
    .line 3
    move-result v53

    .line 4
    invoke-static/range {p0 .. p0}, LX/MJm;->A0F([I)I

    .line 5
    .line 6
    .line 7
    move-result v52

    .line 8
    invoke-static/range {p0 .. p0}, LX/MJm;->A0G([I)I

    .line 9
    .line 10
    .line 11
    move-result v51

    .line 12
    invoke-static/range {p0 .. p0}, LX/MJm;->A0H([I)I

    .line 13
    .line 14
    .line 15
    move-result v50

    .line 16
    invoke-static/range {p0 .. p0}, LX/MJm;->A0I([I)I

    .line 17
    .line 18
    .line 19
    move-result v49

    .line 20
    invoke-static/range {p0 .. p0}, LX/MJm;->A0J([I)I

    .line 21
    .line 22
    .line 23
    move-result v48

    .line 24
    invoke-static/range {p0 .. p0}, LX/MJm;->A0K([I)I

    .line 25
    .line 26
    .line 27
    move-result v47

    .line 28
    invoke-static/range {p0 .. p0}, LX/MJm;->A0L([I)I

    .line 29
    .line 30
    .line 31
    move-result v46

    .line 32
    const/16 v45, 0x8

    .line 33
    .line 34
    aget v44, p0, v45

    .line 35
    .line 36
    const/16 v43, 0x9

    .line 37
    .line 38
    aget v22, p0, v43

    .line 39
    .line 40
    mul-int/lit8 v1, v52, 0x2

    .line 41
    .line 42
    mul-int/lit8 v5, v51, 0x2

    .line 43
    .line 44
    mul-int/lit8 v2, v50, 0x2

    .line 45
    .line 46
    mul-int/lit8 v7, v49, 0x2

    .line 47
    .line 48
    move/from16 v0, v53

    .line 49
    .line 50
    int-to-long v3, v0

    .line 51
    mul-long v29, v3, v3

    .line 52
    .line 53
    int-to-long v0, v1

    .line 54
    move-wide/from16 v27, v0

    .line 55
    .line 56
    mul-long v25, v3, v0

    .line 57
    .line 58
    int-to-long v8, v5

    .line 59
    mul-long v23, v3, v8

    .line 60
    .line 61
    move/from16 v0, v52

    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    mul-long v0, v5, v5

    .line 65
    .line 66
    add-long v23, v23, v0

    .line 67
    .line 68
    mul-long v37, v27, v8

    .line 69
    .line 70
    int-to-long v1, v2

    .line 71
    mul-long v10, v3, v1

    .line 72
    .line 73
    add-long v37, v37, v10

    .line 74
    .line 75
    move/from16 v0, v51

    .line 76
    .line 77
    int-to-long v10, v0

    .line 78
    mul-long v35, v10, v8

    .line 79
    .line 80
    int-to-long v10, v7

    .line 81
    mul-long/2addr v3, v10

    .line 82
    add-long v35, v35, v3

    .line 83
    .line 84
    mul-long/2addr v5, v1

    .line 85
    add-long v35, v35, v5

    .line 86
    .line 87
    mul-long v27, v27, v10

    .line 88
    .line 89
    mul-long v3, v8, v1

    .line 90
    .line 91
    add-long v27, v27, v3

    .line 92
    .line 93
    mul-long/2addr v8, v10

    .line 94
    move/from16 v0, v50

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    move-wide/from16 v33, v0

    .line 98
    .line 99
    mul-long/2addr v0, v0

    .line 100
    add-long/2addr v8, v0

    .line 101
    mul-long v33, v33, v10

    .line 102
    .line 103
    move/from16 v0, v49

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    mul-long v41, v0, v10

    .line 107
    .line 108
    mul-int/lit8 v3, v47, 0x2

    .line 109
    .line 110
    mul-int/lit8 v2, v46, 0x2

    .line 111
    .line 112
    mul-int/lit8 v1, v44, 0x2

    .line 113
    .line 114
    mul-int/lit8 v12, v22, 0x2

    .line 115
    .line 116
    move/from16 v0, v48

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    mul-long v31, v6, v6

    .line 120
    .line 121
    int-to-long v4, v3

    .line 122
    mul-long v20, v6, v4

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    mul-long v18, v6, v2

    .line 126
    .line 127
    move/from16 v0, v47

    .line 128
    .line 129
    int-to-long v10, v0

    .line 130
    mul-long v13, v10, v10

    .line 131
    .line 132
    add-long v18, v18, v13

    .line 133
    .line 134
    mul-long v16, v4, v2

    .line 135
    .line 136
    int-to-long v14, v1

    .line 137
    mul-long v0, v6, v14

    .line 138
    .line 139
    add-long v16, v16, v0

    .line 140
    .line 141
    move/from16 v0, v46

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    mul-long v39, v0, v2

    .line 145
    .line 146
    int-to-long v12, v12

    .line 147
    mul-long/2addr v6, v12

    .line 148
    add-long v39, v39, v6

    .line 149
    .line 150
    mul-long/2addr v10, v14

    .line 151
    add-long v39, v39, v10

    .line 152
    .line 153
    mul-long/2addr v4, v12

    .line 154
    mul-long v0, v2, v14

    .line 155
    .line 156
    add-long/2addr v4, v0

    .line 157
    mul-long/2addr v2, v12

    .line 158
    move/from16 v0, v44

    .line 159
    .line 160
    int-to-long v6, v0

    .line 161
    mul-long v0, v6, v6

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    mul-long/2addr v6, v12

    .line 165
    move/from16 v0, v22

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    mul-long/2addr v0, v12

    .line 169
    const-wide/16 v10, 0x26

    .line 170
    .line 171
    mul-long/2addr v4, v10

    .line 172
    sub-long v29, v29, v4

    .line 173
    .line 174
    mul-long/2addr v2, v10

    .line 175
    sub-long v25, v25, v2

    .line 176
    .line 177
    mul-long/2addr v6, v10

    .line 178
    sub-long v23, v23, v6

    .line 179
    .line 180
    mul-long/2addr v0, v10

    .line 181
    sub-long v37, v37, v0

    .line 182
    .line 183
    sub-long v27, v27, v31

    .line 184
    .line 185
    sub-long v8, v8, v20

    .line 186
    .line 187
    sub-long v33, v33, v18

    .line 188
    .line 189
    sub-long v41, v41, v16

    .line 190
    .line 191
    add-int v53, v53, v48

    .line 192
    .line 193
    add-int v52, v52, v47

    .line 194
    .line 195
    add-int v51, v51, v46

    .line 196
    .line 197
    add-int v50, v50, v44

    .line 198
    .line 199
    add-int v49, v49, v22

    .line 200
    .line 201
    mul-int/lit8 v3, v52, 0x2

    .line 202
    .line 203
    mul-int/lit8 v2, v51, 0x2

    .line 204
    .line 205
    mul-int/lit8 v1, v50, 0x2

    .line 206
    .line 207
    mul-int/lit8 v14, v49, 0x2

    .line 208
    .line 209
    move/from16 v0, v53

    .line 210
    .line 211
    int-to-long v4, v0

    .line 212
    mul-long v31, v4, v4

    .line 213
    .line 214
    int-to-long v12, v3

    .line 215
    mul-long v21, v4, v12

    .line 216
    .line 217
    int-to-long v6, v2

    .line 218
    mul-long v19, v4, v6

    .line 219
    .line 220
    move/from16 v0, v52

    .line 221
    .line 222
    int-to-long v2, v0

    .line 223
    mul-long v10, v2, v2

    .line 224
    .line 225
    add-long v19, v19, v10

    .line 226
    .line 227
    mul-long v16, v12, v6

    .line 228
    .line 229
    int-to-long v10, v1

    .line 230
    mul-long v0, v4, v10

    .line 231
    .line 232
    add-long v16, v16, v0

    .line 233
    .line 234
    move/from16 v0, v51

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    mul-long/2addr v0, v6

    .line 238
    int-to-long v14, v14

    .line 239
    mul-long/2addr v4, v14

    .line 240
    add-long/2addr v0, v4

    .line 241
    mul-long/2addr v2, v10

    .line 242
    add-long/2addr v0, v2

    .line 243
    mul-long/2addr v12, v14

    .line 244
    mul-long v2, v6, v10

    .line 245
    .line 246
    add-long/2addr v12, v2

    .line 247
    mul-long/2addr v6, v14

    .line 248
    move/from16 v2, v50

    .line 249
    .line 250
    int-to-long v4, v2

    .line 251
    mul-long v2, v4, v4

    .line 252
    .line 253
    add-long/2addr v6, v2

    .line 254
    mul-long/2addr v4, v14

    .line 255
    move/from16 v2, v49

    .line 256
    .line 257
    int-to-long v10, v2

    .line 258
    mul-long/2addr v10, v14

    .line 259
    sub-long v16, v16, v37

    .line 260
    .line 261
    add-long v2, v41, v16

    .line 262
    .line 263
    long-to-int v15, v2

    .line 264
    const v18, 0x3ffffff

    .line 265
    .line 266
    .line 267
    and-int v15, v15, v18

    .line 268
    .line 269
    const/16 v17, 0x1a

    .line 270
    .line 271
    shr-long v2, v2, v17

    .line 272
    .line 273
    sub-long v0, v0, v35

    .line 274
    .line 275
    sub-long v0, v0, v39

    .line 276
    .line 277
    add-long/2addr v2, v0

    .line 278
    long-to-int v14, v2

    .line 279
    const v16, 0x1ffffff

    .line 280
    .line 281
    .line 282
    and-int v14, v14, v16

    .line 283
    .line 284
    const/16 v0, 0x19

    .line 285
    .line 286
    shr-long/2addr v2, v0

    .line 287
    add-long/2addr v2, v12

    .line 288
    sub-long v2, v2, v27

    .line 289
    .line 290
    const-wide/16 v12, 0x26

    .line 291
    .line 292
    mul-long/2addr v2, v12

    .line 293
    add-long v0, v29, v2

    .line 294
    .line 295
    long-to-int v3, v0

    .line 296
    and-int v3, v3, v18

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    aput v3, p1, v2

    .line 300
    .line 301
    shr-long v0, v0, v17

    .line 302
    .line 303
    sub-long/2addr v6, v8

    .line 304
    mul-long/2addr v6, v12

    .line 305
    add-long v2, v25, v6

    .line 306
    .line 307
    add-long/2addr v0, v2

    .line 308
    long-to-int v3, v0

    .line 309
    and-int v3, v3, v18

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    aput v3, p1, v2

    .line 313
    .line 314
    shr-long v0, v0, v17

    .line 315
    .line 316
    sub-long v4, v4, v33

    .line 317
    .line 318
    mul-long/2addr v4, v12

    .line 319
    add-long v2, v23, v4

    .line 320
    .line 321
    add-long/2addr v0, v2

    .line 322
    long-to-int v3, v0

    .line 323
    and-int v3, v3, v16

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    aput v3, p1, v2

    .line 327
    .line 328
    const/16 v2, 0x19

    .line 329
    .line 330
    shr-long/2addr v0, v2

    .line 331
    sub-long v10, v10, v41

    .line 332
    .line 333
    mul-long/2addr v10, v12

    .line 334
    add-long v37, v37, v10

    .line 335
    .line 336
    add-long v0, v0, v37

    .line 337
    .line 338
    long-to-int v3, v0

    .line 339
    and-int v3, v3, v18

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    aput v3, p1, v2

    .line 343
    .line 344
    shr-long v0, v0, v17

    .line 345
    .line 346
    mul-long v39, v39, v12

    .line 347
    .line 348
    add-long v35, v35, v39

    .line 349
    .line 350
    add-long v0, v0, v35

    .line 351
    .line 352
    long-to-int v3, v0

    .line 353
    and-int v3, v3, v16

    .line 354
    .line 355
    const/4 v2, 0x4

    .line 356
    aput v3, p1, v2

    .line 357
    .line 358
    const/16 v2, 0x19

    .line 359
    .line 360
    shr-long/2addr v0, v2

    .line 361
    sub-long v31, v31, v29

    .line 362
    .line 363
    add-long v27, v27, v31

    .line 364
    .line 365
    add-long v0, v0, v27

    .line 366
    .line 367
    long-to-int v3, v0

    .line 368
    and-int v3, v3, v18

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    aput v3, p1, v2

    .line 372
    .line 373
    shr-long v0, v0, v17

    .line 374
    .line 375
    sub-long v21, v21, v25

    .line 376
    .line 377
    add-long v8, v8, v21

    .line 378
    .line 379
    add-long/2addr v0, v8

    .line 380
    long-to-int v3, v0

    .line 381
    and-int v3, v3, v18

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    aput v3, p1, v2

    .line 385
    .line 386
    shr-long v0, v0, v17

    .line 387
    .line 388
    sub-long v19, v19, v23

    .line 389
    .line 390
    add-long v33, v33, v19

    .line 391
    .line 392
    add-long v0, v0, v33

    .line 393
    .line 394
    long-to-int v2, v0

    .line 395
    and-int v16, v16, v2

    .line 396
    .line 397
    const/4 v2, 0x7

    .line 398
    aput v16, p1, v2

    .line 399
    .line 400
    const/16 v2, 0x19

    .line 401
    .line 402
    shr-long/2addr v0, v2

    .line 403
    int-to-long v2, v15

    .line 404
    add-long/2addr v0, v2

    .line 405
    long-to-int v2, v0

    .line 406
    and-int v2, v2, v18

    .line 407
    .line 408
    aput v2, p1, v45

    .line 409
    .line 410
    shr-long v0, v0, v17

    .line 411
    .line 412
    long-to-int v2, v0

    .line 413
    add-int/2addr v14, v2

    .line 414
    aput v14, p1, v43

    .line 415
    .line 416
    return-void
.end method

.method public static A0C([I[II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/O8z;->A0B([I[I)V

    .line 1
    .line 2
    .line 3
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p1}, LX/O8z;->A0B([I[I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static A0D([I[III)V
    .locals 8

    .line 0
    aget v7, p0, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v6, p0, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v5, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    aget v4, p0, v0

    .line 13
    .line 14
    const v3, 0x3ffffff

    .line 15
    .line 16
    .line 17
    and-int v0, v7, v3

    .line 18
    .line 19
    aput v0, p1, p3

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    shl-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    ushr-int/lit8 v0, v7, 0x1a

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    and-int/2addr v0, v3

    .line 29
    aput v0, p1, v2

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x2

    .line 32
    .line 33
    shl-int/lit8 v1, v5, 0xc

    .line 34
    .line 35
    ushr-int/lit8 v0, v6, 0x14

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    const v0, 0x1ffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    aput v1, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, p3, 0x3

    .line 45
    .line 46
    shl-int/lit8 v1, v4, 0x13

    .line 47
    .line 48
    ushr-int/lit8 v0, v5, 0xd

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    and-int/2addr v1, v3

    .line 52
    aput v1, p1, v2

    .line 53
    .line 54
    add-int/lit8 v1, p3, 0x4

    .line 55
    .line 56
    ushr-int/lit8 v0, v4, 0x7

    .line 57
    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void
.end method

.method public static A0E([I[III)V
    .locals 6

    .line 0
    aget v2, p0, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v5, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    aget v4, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget v3, p0, v0

    .line 17
    .line 18
    shl-int/lit8 v0, v1, 0x1a

    .line 19
    .line 20
    or-int/2addr v2, v0

    .line 21
    aput v2, p1, p3

    .line 22
    .line 23
    add-int/lit8 v2, p3, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x6

    .line 26
    .line 27
    shl-int/lit8 v0, v5, 0x14

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    aput v1, p1, v2

    .line 31
    .line 32
    add-int/lit8 v2, p3, 0x2

    .line 33
    .line 34
    ushr-int/lit8 v1, v5, 0xc

    .line 35
    .line 36
    shl-int/lit8 v0, v4, 0xd

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    aput v1, p1, v2

    .line 40
    .line 41
    add-int/lit8 v2, p3, 0x3

    .line 42
    .line 43
    ushr-int/lit8 v1, v4, 0x13

    .line 44
    .line 45
    shl-int/lit8 v0, v3, 0x7

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    aput v0, p1, v2

    .line 49
    .line 50
    return-void
.end method

.method public static A0F([I[I[I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    aget v0, p0, v1

    .line 2
    .line 3
    invoke-static {p1, p2, v1, v0}, LX/MJm;->A1F([I[III)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    return-void
.end method

.method public static A0G([I[I[I)V
    .locals 76

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v75, p0, v0

    .line 2
    .line 3
    aget v74, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v73, p0, v0

    .line 7
    .line 8
    aget v72, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v71, p0, v0

    .line 12
    .line 13
    aget v70, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget v69, p0, v0

    .line 17
    .line 18
    aget v68, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aget v67, p0, v0

    .line 22
    .line 23
    aget v66, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aget v65, p0, v0

    .line 27
    .line 28
    aget v64, p1, v0

    .line 29
    .line 30
    const/16 v57, 0x6

    .line 31
    .line 32
    aget v63, p0, v57

    .line 33
    .line 34
    aget v62, p1, v57

    .line 35
    .line 36
    const/16 v56, 0x7

    .line 37
    .line 38
    aget v61, p0, v56

    .line 39
    .line 40
    aget v60, p1, v56

    .line 41
    .line 42
    const/16 v55, 0x8

    .line 43
    .line 44
    aget v59, p0, v55

    .line 45
    .line 46
    aget v58, p1, v55

    .line 47
    .line 48
    const/16 v54, 0x9

    .line 49
    .line 50
    aget v49, p0, v54

    .line 51
    .line 52
    aget v48, p1, v54

    .line 53
    .line 54
    move/from16 v0, v75

    .line 55
    .line 56
    int-to-long v6, v0

    .line 57
    move/from16 v0, v74

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    move-wide/from16 v16, v0

    .line 61
    .line 62
    mul-long v24, v6, v0

    .line 63
    .line 64
    move/from16 v0, v72

    .line 65
    .line 66
    int-to-long v14, v0

    .line 67
    mul-long v22, v6, v14

    .line 68
    .line 69
    move/from16 v0, v73

    .line 70
    .line 71
    int-to-long v10, v0

    .line 72
    mul-long v0, v10, v16

    .line 73
    .line 74
    add-long v22, v22, v0

    .line 75
    .line 76
    move/from16 v0, v70

    .line 77
    .line 78
    int-to-long v8, v0

    .line 79
    mul-long v20, v6, v8

    .line 80
    .line 81
    mul-long v0, v10, v14

    .line 82
    .line 83
    add-long v20, v20, v0

    .line 84
    .line 85
    move/from16 v0, v71

    .line 86
    .line 87
    int-to-long v12, v0

    .line 88
    mul-long v0, v12, v16

    .line 89
    .line 90
    add-long v20, v20, v0

    .line 91
    .line 92
    mul-long v30, v10, v8

    .line 93
    .line 94
    mul-long v0, v12, v14

    .line 95
    .line 96
    add-long v30, v30, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    shl-long v30, v30, v0

    .line 100
    .line 101
    move/from16 v0, v68

    .line 102
    .line 103
    int-to-long v4, v0

    .line 104
    mul-long v2, v6, v4

    .line 105
    .line 106
    move/from16 v0, v69

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    move-wide/from16 v26, v0

    .line 110
    .line 111
    mul-long v0, v0, v16

    .line 112
    .line 113
    add-long/2addr v2, v0

    .line 114
    add-long v30, v30, v2

    .line 115
    .line 116
    mul-long v32, v12, v8

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    shl-long v32, v32, v0

    .line 120
    .line 121
    move/from16 v0, v66

    .line 122
    .line 123
    int-to-long v2, v0

    .line 124
    mul-long/2addr v6, v2

    .line 125
    mul-long v0, v10, v4

    .line 126
    .line 127
    add-long/2addr v6, v0

    .line 128
    mul-long v0, v26, v14

    .line 129
    .line 130
    add-long/2addr v6, v0

    .line 131
    move/from16 v0, v67

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    move-wide/from16 v34, v0

    .line 135
    .line 136
    mul-long v0, v0, v16

    .line 137
    .line 138
    add-long/2addr v6, v0

    .line 139
    add-long v32, v32, v6

    .line 140
    .line 141
    mul-long/2addr v10, v2

    .line 142
    mul-long v0, v12, v4

    .line 143
    .line 144
    add-long/2addr v10, v0

    .line 145
    mul-long v0, v26, v8

    .line 146
    .line 147
    add-long/2addr v10, v0

    .line 148
    mul-long v0, v34, v14

    .line 149
    .line 150
    add-long/2addr v10, v0

    .line 151
    const/4 v0, 0x1

    .line 152
    shl-long/2addr v10, v0

    .line 153
    mul-long/2addr v12, v2

    .line 154
    mul-long v0, v34, v8

    .line 155
    .line 156
    add-long/2addr v12, v0

    .line 157
    const/4 v0, 0x1

    .line 158
    shl-long/2addr v12, v0

    .line 159
    mul-long v0, v26, v4

    .line 160
    .line 161
    add-long/2addr v12, v0

    .line 162
    mul-long v26, v26, v2

    .line 163
    .line 164
    mul-long v0, v34, v4

    .line 165
    .line 166
    add-long v26, v26, v0

    .line 167
    .line 168
    mul-long v34, v34, v2

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    shl-long v34, v34, v0

    .line 172
    .line 173
    move/from16 v0, v65

    .line 174
    .line 175
    int-to-long v8, v0

    .line 176
    move/from16 v0, v64

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    move-wide/from16 v46, v0

    .line 180
    .line 181
    mul-long v44, v8, v0

    .line 182
    .line 183
    move/from16 v0, v62

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    move-wide/from16 v42, v0

    .line 187
    .line 188
    mul-long v40, v8, v0

    .line 189
    .line 190
    move/from16 v0, v63

    .line 191
    .line 192
    int-to-long v6, v0

    .line 193
    mul-long v0, v6, v46

    .line 194
    .line 195
    add-long v40, v40, v0

    .line 196
    .line 197
    move/from16 v0, v60

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    move-wide/from16 v38, v0

    .line 201
    .line 202
    mul-long v36, v8, v0

    .line 203
    .line 204
    mul-long v0, v6, v42

    .line 205
    .line 206
    add-long v36, v36, v0

    .line 207
    .line 208
    move/from16 v0, v61

    .line 209
    .line 210
    int-to-long v4, v0

    .line 211
    mul-long v0, v4, v46

    .line 212
    .line 213
    add-long v36, v36, v0

    .line 214
    .line 215
    mul-long v28, v6, v38

    .line 216
    .line 217
    mul-long v0, v4, v42

    .line 218
    .line 219
    add-long v28, v28, v0

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    shl-long v28, v28, v0

    .line 223
    .line 224
    move/from16 v0, v58

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    move-wide/from16 v18, v0

    .line 228
    .line 229
    mul-long v14, v8, v0

    .line 230
    .line 231
    move/from16 v0, v59

    .line 232
    .line 233
    int-to-long v2, v0

    .line 234
    mul-long v0, v2, v46

    .line 235
    .line 236
    add-long/2addr v14, v0

    .line 237
    add-long v28, v28, v14

    .line 238
    .line 239
    mul-long v52, v4, v38

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    shl-long v52, v52, v0

    .line 243
    .line 244
    move/from16 v0, v48

    .line 245
    .line 246
    int-to-long v14, v0

    .line 247
    mul-long/2addr v8, v14

    .line 248
    mul-long v0, v6, v18

    .line 249
    .line 250
    add-long/2addr v8, v0

    .line 251
    mul-long v0, v2, v42

    .line 252
    .line 253
    add-long/2addr v8, v0

    .line 254
    move/from16 v0, v49

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    mul-long v16, v0, v46

    .line 258
    .line 259
    add-long v8, v8, v16

    .line 260
    .line 261
    add-long v52, v52, v8

    .line 262
    .line 263
    mul-long/2addr v6, v14

    .line 264
    mul-long v8, v4, v18

    .line 265
    .line 266
    add-long/2addr v6, v8

    .line 267
    mul-long v8, v2, v38

    .line 268
    .line 269
    add-long/2addr v6, v8

    .line 270
    mul-long v8, v0, v42

    .line 271
    .line 272
    add-long/2addr v6, v8

    .line 273
    mul-long/2addr v4, v14

    .line 274
    mul-long v8, v0, v38

    .line 275
    .line 276
    add-long/2addr v4, v8

    .line 277
    const/4 v8, 0x1

    .line 278
    shl-long/2addr v4, v8

    .line 279
    mul-long v8, v2, v18

    .line 280
    .line 281
    add-long/2addr v4, v8

    .line 282
    mul-long/2addr v2, v14

    .line 283
    mul-long v8, v0, v18

    .line 284
    .line 285
    add-long/2addr v2, v8

    .line 286
    mul-long/2addr v0, v14

    .line 287
    const-wide/16 v8, 0x4c

    .line 288
    .line 289
    mul-long/2addr v6, v8

    .line 290
    sub-long v24, v24, v6

    .line 291
    .line 292
    const-wide/16 v50, 0x26

    .line 293
    .line 294
    mul-long v4, v4, v50

    .line 295
    .line 296
    sub-long v22, v22, v4

    .line 297
    .line 298
    mul-long v2, v2, v50

    .line 299
    .line 300
    sub-long v20, v20, v2

    .line 301
    .line 302
    mul-long/2addr v0, v8

    .line 303
    sub-long v30, v30, v0

    .line 304
    .line 305
    sub-long v10, v10, v44

    .line 306
    .line 307
    sub-long v12, v12, v40

    .line 308
    .line 309
    sub-long v26, v26, v36

    .line 310
    .line 311
    sub-long v34, v34, v28

    .line 312
    .line 313
    add-int v75, v75, v65

    .line 314
    .line 315
    add-int v74, v74, v64

    .line 316
    .line 317
    add-int v73, v73, v63

    .line 318
    .line 319
    add-int v72, v72, v62

    .line 320
    .line 321
    add-int v71, v71, v61

    .line 322
    .line 323
    add-int v70, v70, v60

    .line 324
    .line 325
    add-int v69, v69, v59

    .line 326
    .line 327
    add-int v68, v68, v58

    .line 328
    .line 329
    add-int v67, v67, v49

    .line 330
    .line 331
    add-int v66, v66, v48

    .line 332
    .line 333
    move/from16 v0, v75

    .line 334
    .line 335
    int-to-long v2, v0

    .line 336
    move/from16 v0, v74

    .line 337
    .line 338
    int-to-long v0, v0

    .line 339
    move-wide/from16 v48, v0

    .line 340
    .line 341
    mul-long v46, v2, v0

    .line 342
    .line 343
    move/from16 v0, v72

    .line 344
    .line 345
    int-to-long v0, v0

    .line 346
    move-wide/from16 v44, v0

    .line 347
    .line 348
    mul-long v42, v2, v0

    .line 349
    .line 350
    move/from16 v0, v73

    .line 351
    .line 352
    int-to-long v0, v0

    .line 353
    mul-long v4, v0, v48

    .line 354
    .line 355
    add-long v42, v42, v4

    .line 356
    .line 357
    move/from16 v4, v70

    .line 358
    .line 359
    int-to-long v4, v4

    .line 360
    move-wide/from16 v40, v4

    .line 361
    .line 362
    mul-long v38, v2, v4

    .line 363
    .line 364
    mul-long v4, v0, v44

    .line 365
    .line 366
    add-long v38, v38, v4

    .line 367
    .line 368
    move/from16 v4, v71

    .line 369
    .line 370
    int-to-long v8, v4

    .line 371
    mul-long v4, v8, v48

    .line 372
    .line 373
    add-long v38, v38, v4

    .line 374
    .line 375
    mul-long v36, v0, v40

    .line 376
    .line 377
    mul-long v4, v8, v44

    .line 378
    .line 379
    add-long v36, v36, v4

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    shl-long v36, v36, v4

    .line 383
    .line 384
    move/from16 v4, v68

    .line 385
    .line 386
    int-to-long v4, v4

    .line 387
    move-wide/from16 v18, v4

    .line 388
    .line 389
    mul-long v14, v2, v4

    .line 390
    .line 391
    move/from16 v4, v69

    .line 392
    .line 393
    int-to-long v6, v4

    .line 394
    mul-long v4, v6, v48

    .line 395
    .line 396
    add-long/2addr v14, v4

    .line 397
    add-long v36, v36, v14

    .line 398
    .line 399
    mul-long v28, v8, v40

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    shl-long v28, v28, v4

    .line 403
    .line 404
    move/from16 v4, v66

    .line 405
    .line 406
    int-to-long v14, v4

    .line 407
    mul-long/2addr v2, v14

    .line 408
    mul-long v4, v0, v18

    .line 409
    .line 410
    add-long/2addr v2, v4

    .line 411
    mul-long v4, v6, v44

    .line 412
    .line 413
    add-long/2addr v2, v4

    .line 414
    move/from16 v4, v67

    .line 415
    .line 416
    int-to-long v4, v4

    .line 417
    mul-long v16, v4, v48

    .line 418
    .line 419
    add-long v2, v2, v16

    .line 420
    .line 421
    add-long v28, v28, v2

    .line 422
    .line 423
    mul-long/2addr v0, v14

    .line 424
    mul-long v2, v8, v18

    .line 425
    .line 426
    add-long/2addr v0, v2

    .line 427
    mul-long v2, v6, v40

    .line 428
    .line 429
    add-long/2addr v0, v2

    .line 430
    mul-long v2, v4, v44

    .line 431
    .line 432
    add-long/2addr v0, v2

    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    shl-long v0, v0, v16

    .line 436
    .line 437
    mul-long/2addr v8, v14

    .line 438
    mul-long v2, v4, v40

    .line 439
    .line 440
    add-long/2addr v8, v2

    .line 441
    shl-long v8, v8, v16

    .line 442
    .line 443
    mul-long v2, v6, v18

    .line 444
    .line 445
    add-long/2addr v8, v2

    .line 446
    mul-long/2addr v6, v14

    .line 447
    mul-long v2, v4, v18

    .line 448
    .line 449
    add-long/2addr v6, v2

    .line 450
    mul-long/2addr v4, v14

    .line 451
    shl-long v4, v4, v16

    .line 452
    .line 453
    sub-long v36, v36, v30

    .line 454
    .line 455
    add-long v2, v34, v36

    .line 456
    .line 457
    long-to-int v15, v2

    .line 458
    const v19, 0x3ffffff

    .line 459
    .line 460
    .line 461
    and-int v15, v15, v19

    .line 462
    .line 463
    const/16 v18, 0x1a

    .line 464
    .line 465
    shr-long v2, v2, v18

    .line 466
    .line 467
    sub-long v28, v28, v32

    .line 468
    .line 469
    sub-long v28, v28, v52

    .line 470
    .line 471
    add-long v2, v2, v28

    .line 472
    .line 473
    long-to-int v14, v2

    .line 474
    const v17, 0x1ffffff

    .line 475
    .line 476
    .line 477
    and-int v14, v14, v17

    .line 478
    .line 479
    const/16 v16, 0x19

    .line 480
    .line 481
    shr-long v2, v2, v16

    .line 482
    .line 483
    add-long/2addr v2, v0

    .line 484
    sub-long/2addr v2, v10

    .line 485
    mul-long v2, v2, v50

    .line 486
    .line 487
    add-long v0, v24, v2

    .line 488
    .line 489
    long-to-int v2, v0

    .line 490
    and-int v2, v2, v19

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    aput v2, p2, v3

    .line 494
    .line 495
    shr-long v0, v0, v18

    .line 496
    .line 497
    sub-long/2addr v8, v12

    .line 498
    mul-long v8, v8, v50

    .line 499
    .line 500
    add-long v8, v8, v22

    .line 501
    .line 502
    add-long/2addr v0, v8

    .line 503
    long-to-int v3, v0

    .line 504
    and-int v3, v3, v19

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    aput v3, p2, v2

    .line 508
    .line 509
    shr-long v0, v0, v18

    .line 510
    .line 511
    sub-long v6, v6, v26

    .line 512
    .line 513
    mul-long v6, v6, v50

    .line 514
    .line 515
    add-long v2, v20, v6

    .line 516
    .line 517
    add-long/2addr v0, v2

    .line 518
    long-to-int v3, v0

    .line 519
    and-int v3, v3, v17

    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    aput v3, p2, v2

    .line 523
    .line 524
    shr-long v0, v0, v16

    .line 525
    .line 526
    sub-long v4, v4, v34

    .line 527
    .line 528
    mul-long v4, v4, v50

    .line 529
    .line 530
    add-long v30, v30, v4

    .line 531
    .line 532
    add-long v0, v0, v30

    .line 533
    .line 534
    long-to-int v3, v0

    .line 535
    and-int v3, v3, v19

    .line 536
    .line 537
    const/4 v2, 0x3

    .line 538
    aput v3, p2, v2

    .line 539
    .line 540
    shr-long v0, v0, v18

    .line 541
    .line 542
    mul-long v52, v52, v50

    .line 543
    .line 544
    add-long v32, v32, v52

    .line 545
    .line 546
    add-long v0, v0, v32

    .line 547
    .line 548
    long-to-int v3, v0

    .line 549
    and-int v3, v3, v17

    .line 550
    .line 551
    const/4 v2, 0x4

    .line 552
    aput v3, p2, v2

    .line 553
    .line 554
    shr-long v0, v0, v16

    .line 555
    .line 556
    sub-long v46, v46, v24

    .line 557
    .line 558
    add-long v10, v10, v46

    .line 559
    .line 560
    add-long/2addr v0, v10

    .line 561
    long-to-int v3, v0

    .line 562
    and-int v3, v3, v19

    .line 563
    .line 564
    const/4 v2, 0x5

    .line 565
    aput v3, p2, v2

    .line 566
    .line 567
    shr-long v0, v0, v18

    .line 568
    .line 569
    sub-long v42, v42, v22

    .line 570
    .line 571
    add-long v12, v12, v42

    .line 572
    .line 573
    add-long/2addr v0, v12

    .line 574
    long-to-int v2, v0

    .line 575
    and-int v2, v2, v19

    .line 576
    .line 577
    aput v2, p2, v57

    .line 578
    .line 579
    shr-long v0, v0, v18

    .line 580
    .line 581
    sub-long v38, v38, v20

    .line 582
    .line 583
    add-long v26, v26, v38

    .line 584
    .line 585
    add-long v0, v0, v26

    .line 586
    .line 587
    long-to-int v2, v0

    .line 588
    and-int v17, v17, v2

    .line 589
    .line 590
    aput v17, p2, v56

    .line 591
    .line 592
    shr-long v0, v0, v16

    .line 593
    .line 594
    int-to-long v2, v15

    .line 595
    add-long/2addr v0, v2

    .line 596
    long-to-int v2, v0

    .line 597
    and-int v2, v2, v19

    .line 598
    .line 599
    aput v2, p2, v55

    .line 600
    .line 601
    shr-long v0, v0, v18

    .line 602
    .line 603
    long-to-int v2, v0

    .line 604
    add-int/2addr v14, v2

    .line 605
    aput v14, p2, v54

    .line 606
    .line 607
    return-void
.end method

.method public static A0H([I[I[I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    aget v1, p0, v2

    .line 2
    .line 3
    aget v0, p1, v2

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    aput v1, p2, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public static A0I([I[I[I[I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    aget v2, p0, v3

    .line 2
    .line 3
    aget v1, p1, v3

    .line 4
    .line 5
    add-int v0, v2, v1

    .line 6
    .line 7
    aput v0, p2, v3

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    aput v2, p3, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    return-void
.end method
