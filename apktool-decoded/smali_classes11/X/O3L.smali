.class public abstract LX/O3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[II)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-gtz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_1
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    aget v0, p0, v3

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    shl-long/2addr v3, v7

    .line 22
    or-long/2addr v1, v3

    .line 23
    add-int/lit8 v7, v7, 0x1e

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v6, 0x1

    .line 28
    .line 29
    invoke-static {p1, v6, v1, v2}, LX/MJm;->A0S([IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    add-int/lit8 v7, v7, -0x20

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x20

    .line 36
    .line 37
    move v6, v0

    .line 38
    goto :goto_0
.end method

.method public static A01([I[II)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v7, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v8, 0x1

    .line 16
    .line 17
    aget v0, p0, v8

    .line 18
    .line 19
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    shl-long/2addr v0, v7

    .line 24
    or-long/2addr v2, v0

    .line 25
    add-int/lit8 v7, v7, 0x20

    .line 26
    .line 27
    move v8, v4

    .line 28
    :cond_0
    add-int/lit8 v4, v6, 0x1

    .line 29
    .line 30
    long-to-int v1, v2

    .line 31
    const v0, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    aput v1, p1, v6

    .line 36
    .line 37
    ushr-long/2addr v2, v5

    .line 38
    add-int/lit8 v7, v7, -0x1e

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1e

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static A02([I[I[II)V
    .locals 22

    .line 0
    move/from16 v21, p3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v2, p2, v0

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, LX/MJm;->A0F([I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static/range {p2 .. p2}, LX/MJm;->A0G([I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p2 .. p2}, LX/MJm;->A0H([I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    int-to-long v15, v2

    .line 22
    int-to-long v2, v1

    .line 23
    mul-long v6, v15, v2

    .line 24
    .line 25
    int-to-long v13, v5

    .line 26
    int-to-long v0, v0

    .line 27
    mul-long v9, v13, v0

    .line 28
    .line 29
    add-long/2addr v6, v9

    .line 30
    int-to-long v10, v4

    .line 31
    mul-long v4, v10, v2

    .line 32
    .line 33
    int-to-long v8, v8

    .line 34
    mul-long v2, v8, v0

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    shr-long/2addr v6, v0

    .line 40
    shr-long/2addr v4, v0

    .line 41
    const/4 v12, 0x1

    .line 42
    :goto_0
    move/from16 v0, v21

    .line 43
    .line 44
    if-ge v12, v0, :cond_0

    .line 45
    .line 46
    aget v0, p0, v12

    .line 47
    .line 48
    aget v1, p1, v12

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    mul-long v19, v15, v2

    .line 52
    .line 53
    int-to-long v0, v1

    .line 54
    mul-long v17, v13, v0

    .line 55
    .line 56
    add-long v19, v19, v17

    .line 57
    .line 58
    add-long v6, v6, v19

    .line 59
    .line 60
    mul-long v17, v10, v2

    .line 61
    .line 62
    mul-long v2, v8, v0

    .line 63
    .line 64
    add-long v17, v17, v2

    .line 65
    .line 66
    add-long v4, v4, v17

    .line 67
    .line 68
    add-int/lit8 v3, v12, -0x1

    .line 69
    .line 70
    long-to-int v0, v6

    .line 71
    const v2, 0x3fffffff    # 1.9999999f

    .line 72
    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    aput v0, p0, v3

    .line 76
    .line 77
    const/16 v1, 0x1e

    .line 78
    .line 79
    shr-long/2addr v6, v1

    .line 80
    long-to-int v0, v4

    .line 81
    and-int/2addr v2, v0

    .line 82
    aput v2, p1, v3

    .line 83
    .line 84
    shr-long/2addr v4, v1

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    add-int/lit8 v1, p3, -0x1

    .line 89
    .line 90
    long-to-int v0, v6

    .line 91
    aput v0, p0, v1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    sub-int v21, p3, v0

    .line 95
    .line 96
    long-to-int v0, v4

    .line 97
    aput v0, p1, v21

    .line 98
    .line 99
    return-void
.end method

.method public static A03([I[I[I[III)V
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    aget v3, p2, v5

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, LX/MJm;->A0F([I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static/range {p2 .. p2}, LX/MJm;->A0G([I)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static/range {p2 .. p2}, LX/MJm;->A0H([I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    move/from16 v28, p4

    .line 16
    .line 17
    add-int/lit8 v27, p4, -0x1

    .line 18
    .line 19
    aget v0, p0, v27

    .line 20
    .line 21
    shr-int/lit8 v6, v0, 0x1f

    .line 22
    .line 23
    aget v0, p1, v27

    .line 24
    .line 25
    shr-int/lit8 v1, v0, 0x1f

    .line 26
    .line 27
    and-int v11, v3, v6

    .line 28
    .line 29
    and-int v0, v4, v1

    .line 30
    .line 31
    add-int/2addr v11, v0

    .line 32
    and-int/2addr v6, v9

    .line 33
    and-int/2addr v1, v10

    .line 34
    add-int/2addr v6, v1

    .line 35
    aget v12, p3, v5

    .line 36
    .line 37
    aget v2, p0, v5

    .line 38
    .line 39
    aget v5, p1, v5

    .line 40
    .line 41
    int-to-long v0, v3

    .line 42
    move-wide/from16 v25, v0

    .line 43
    .line 44
    int-to-long v7, v2

    .line 45
    mul-long v2, v0, v7

    .line 46
    .line 47
    int-to-long v0, v4

    .line 48
    move-wide/from16 v23, v0

    .line 49
    .line 50
    int-to-long v4, v5

    .line 51
    mul-long/2addr v0, v4

    .line 52
    add-long/2addr v2, v0

    .line 53
    int-to-long v0, v9

    .line 54
    move-wide/from16 v21, v0

    .line 55
    .line 56
    mul-long/2addr v0, v7

    .line 57
    int-to-long v15, v10

    .line 58
    mul-long v7, v15, v4

    .line 59
    .line 60
    add-long/2addr v0, v7

    .line 61
    long-to-int v4, v2

    .line 62
    mul-int v4, v4, p5

    .line 63
    .line 64
    add-int/2addr v4, v11

    .line 65
    const v5, 0x3fffffff    # 1.9999999f

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    sub-int/2addr v11, v4

    .line 70
    long-to-int v4, v0

    .line 71
    mul-int v4, v4, p5

    .line 72
    .line 73
    add-int/2addr v4, v6

    .line 74
    and-int/2addr v4, v5

    .line 75
    sub-int/2addr v6, v4

    .line 76
    int-to-long v4, v12

    .line 77
    int-to-long v7, v11

    .line 78
    mul-long v9, v4, v7

    .line 79
    .line 80
    add-long/2addr v2, v9

    .line 81
    int-to-long v7, v6

    .line 82
    mul-long/2addr v4, v7

    .line 83
    add-long/2addr v0, v4

    .line 84
    const/16 v4, 0x1e

    .line 85
    .line 86
    shr-long/2addr v2, v4

    .line 87
    shr-long/2addr v0, v4

    .line 88
    const/4 v12, 0x1

    .line 89
    :goto_0
    move/from16 v4, v28

    .line 90
    .line 91
    if-ge v12, v4, :cond_0

    .line 92
    .line 93
    aget v4, p3, v12

    .line 94
    .line 95
    aget v7, p0, v12

    .line 96
    .line 97
    aget v5, p1, v12

    .line 98
    .line 99
    int-to-long v9, v7

    .line 100
    mul-long v19, v25, v9

    .line 101
    .line 102
    int-to-long v7, v5

    .line 103
    mul-long v13, v23, v7

    .line 104
    .line 105
    add-long v19, v19, v13

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    int-to-long v13, v11

    .line 109
    mul-long v17, v4, v13

    .line 110
    .line 111
    add-long v19, v19, v17

    .line 112
    .line 113
    add-long v2, v2, v19

    .line 114
    .line 115
    mul-long v13, v21, v9

    .line 116
    .line 117
    mul-long v9, v15, v7

    .line 118
    .line 119
    add-long/2addr v13, v9

    .line 120
    int-to-long v7, v6

    .line 121
    mul-long/2addr v4, v7

    .line 122
    add-long/2addr v13, v4

    .line 123
    add-long/2addr v0, v13

    .line 124
    add-int/lit8 v8, v12, -0x1

    .line 125
    .line 126
    long-to-int v4, v2

    .line 127
    const v7, 0x3fffffff    # 1.9999999f

    .line 128
    .line 129
    .line 130
    and-int/2addr v4, v7

    .line 131
    aput v4, p0, v8

    .line 132
    .line 133
    const/16 v5, 0x1e

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    long-to-int v4, v0

    .line 137
    and-int/2addr v4, v7

    .line 138
    aput v4, p1, v8

    .line 139
    .line 140
    shr-long/2addr v0, v5

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    long-to-int v4, v2

    .line 145
    aput v4, p0, v27

    .line 146
    .line 147
    long-to-int v2, v0

    .line 148
    aput v2, p1, v27

    .line 149
    .line 150
    return-void
.end method
