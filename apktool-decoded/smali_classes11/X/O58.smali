.class public abstract LX/O58;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[F)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    aget v6, p1, v7

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    aget v4, p1, v5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget v2, p1, v3

    .line 9
    .line 10
    invoke-static {p0, v6, v4, v7, v0}, LX/MJp;->A07([FFFII)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x6

    .line 15
    aget v0, p0, v0

    .line 16
    .line 17
    invoke-static {p1, v7, v0, v2, v1}, LX/MJn;->A1O([FIFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v6, v4, v2}, LX/MJr;->A03([FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, p1, v5

    .line 25
    .line 26
    invoke-static {p0, v6, v4, v2}, LX/MJr;->A04([FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p1, v3

    .line 31
    .line 32
    return-void
.end method

.method public static final A01(LX/Nmk;LX/Nmk;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/Nmk;->A00:F

    .line 4
    .line 5
    iget v0, p1, LX/Nmk;->A00:F

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/Nmk;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/Nmk;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3
.end method

.method public static final A02([F)[F
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    aget v9, p0, v23

    .line 5
    .line 6
    const/16 v22, 0x3

    .line 7
    .line 8
    aget v8, p0, v22

    .line 9
    .line 10
    const/16 v21, 0x6

    .line 11
    .line 12
    aget v10, p0, v21

    .line 13
    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    aget v7, p0, v20

    .line 17
    .line 18
    const/16 v19, 0x4

    .line 19
    .line 20
    aget v6, p0, v19

    .line 21
    .line 22
    const/16 v18, 0x7

    .line 23
    .line 24
    aget v5, p0, v18

    .line 25
    .line 26
    const/16 v17, 0x2

    .line 27
    .line 28
    aget v12, p0, v17

    .line 29
    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    aget v11, p0, v16

    .line 33
    .line 34
    const/16 v15, 0x8

    .line 35
    .line 36
    aget v13, p0, v15

    .line 37
    .line 38
    invoke-static {v6, v13, v5, v11}, LX/MJn;->A03(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-static {v5, v12, v7, v13}, LX/MJn;->A03(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v7, v11, v6, v12}, LX/MJn;->A03(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v9, v14, v8, v4}, LX/8rl;->A00(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v0, v10, v3

    .line 55
    .line 56
    add-float/2addr v2, v0

    .line 57
    array-length v0, v1

    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    div-float/2addr v14, v2

    .line 61
    aput v14, v1, v23

    .line 62
    .line 63
    div-float/2addr v4, v2

    .line 64
    aput v4, v1, v20

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    aput v3, v1, v17

    .line 68
    .line 69
    invoke-static {v10, v11, v8, v13}, LX/MJn;->A03(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    aput v0, v1, v22

    .line 75
    .line 76
    invoke-static {v13, v9, v10, v12}, LX/MJn;->A03(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v0, v2

    .line 81
    aput v0, v1, v19

    .line 82
    .line 83
    invoke-static {v12, v8, v11, v9}, LX/MJn;->A03(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-float/2addr v0, v2

    .line 88
    aput v0, v1, v16

    .line 89
    .line 90
    invoke-static {v8, v5, v10, v6}, LX/MJn;->A03(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v0, v2

    .line 95
    aput v0, v1, v21

    .line 96
    .line 97
    invoke-static {v10, v7, v5, v9}, LX/MJn;->A03(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float/2addr v0, v2

    .line 102
    aput v0, v1, v18

    .line 103
    .line 104
    invoke-static {v9, v6, v8, v7}, LX/MJn;->A03(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    aput v0, v1, v15

    .line 110
    .line 111
    return-object v1
.end method

.method public static final A03([F[F)[F
    .locals 20

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-array v10, v1, [F

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    array-length v0, v12

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    array-length v0, v11

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget v5, p0, v4

    .line 16
    .line 17
    aget v0, p1, v4

    .line 18
    .line 19
    mul-float/2addr v5, v0

    .line 20
    const/4 v13, 0x3

    .line 21
    aget p1, p0, v13

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v7, v11, v1

    .line 25
    .line 26
    mul-float v0, p1, v7

    .line 27
    .line 28
    add-float/2addr v5, v0

    .line 29
    const/4 v9, 0x6

    .line 30
    aget p0, p0, v9

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aget v3, v11, v2

    .line 34
    .line 35
    move/from16 v0, p0

    .line 36
    .line 37
    invoke-static {v10, v4, v0, v3, v5}, LX/MJn;->A1O([FIFFF)V

    .line 38
    .line 39
    .line 40
    aget v6, v12, v1

    .line 41
    .line 42
    aget v5, v11, v4

    .line 43
    .line 44
    mul-float/2addr v6, v5

    .line 45
    const/4 v8, 0x4

    .line 46
    aget v15, v12, v8

    .line 47
    .line 48
    mul-float/2addr v7, v15

    .line 49
    add-float/2addr v6, v7

    .line 50
    const/4 v7, 0x7

    .line 51
    aget v19, v12, v7

    .line 52
    .line 53
    move/from16 v0, v19

    .line 54
    .line 55
    invoke-static {v10, v1, v0, v3, v6}, LX/MJn;->A1O([FIFFF)V

    .line 56
    .line 57
    .line 58
    aget v0, v12, v2

    .line 59
    .line 60
    mul-float/2addr v0, v5

    .line 61
    const/4 v6, 0x5

    .line 62
    aget v14, v12, v6

    .line 63
    .line 64
    invoke-static {v11, v14, v0, v1}, LX/MJm;->A05([FFFI)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v18, 0x8

    .line 69
    .line 70
    aget v17, v12, v18

    .line 71
    .line 72
    move/from16 v0, v17

    .line 73
    .line 74
    invoke-static {v10, v2, v3, v0, v5}, LX/MJn;->A1O([FIFFF)V

    .line 75
    .line 76
    .line 77
    aget v5, v12, v4

    .line 78
    .line 79
    aget v3, v11, v13

    .line 80
    .line 81
    mul-float/2addr v3, v5

    .line 82
    aget v16, v11, v8

    .line 83
    .line 84
    mul-float p1, p1, v16

    .line 85
    .line 86
    add-float v3, v3, p1

    .line 87
    .line 88
    aget v4, v11, v6

    .line 89
    .line 90
    move/from16 v0, p0

    .line 91
    .line 92
    invoke-static {v10, v13, v0, v4, v3}, LX/MJn;->A1O([FIFFF)V

    .line 93
    .line 94
    .line 95
    aget v3, v12, v1

    .line 96
    .line 97
    aget v1, v11, v13

    .line 98
    .line 99
    move/from16 v0, v16

    .line 100
    .line 101
    invoke-static {v3, v1, v15, v0}, LX/8rl;->A00(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 v0, v19

    .line 106
    .line 107
    invoke-static {v10, v8, v0, v4, v15}, LX/MJn;->A1O([FIFFF)V

    .line 108
    .line 109
    .line 110
    aget v2, v12, v2

    .line 111
    .line 112
    mul-float/2addr v1, v2

    .line 113
    aget v0, v11, v8

    .line 114
    .line 115
    mul-float/2addr v14, v0

    .line 116
    add-float/2addr v1, v14

    .line 117
    move/from16 v0, v17

    .line 118
    .line 119
    invoke-static {v10, v6, v4, v0, v1}, LX/MJn;->A1O([FIFFF)V

    .line 120
    .line 121
    .line 122
    aget v0, v11, v9

    .line 123
    .line 124
    mul-float/2addr v5, v0

    .line 125
    aget v0, v12, v13

    .line 126
    .line 127
    aget v1, v11, v7

    .line 128
    .line 129
    mul-float/2addr v0, v1

    .line 130
    add-float/2addr v5, v0

    .line 131
    aget v4, v11, v18

    .line 132
    .line 133
    move/from16 v0, p0

    .line 134
    .line 135
    invoke-static {v10, v9, v0, v4, v5}, LX/MJn;->A1O([FIFFF)V

    .line 136
    .line 137
    .line 138
    aget v5, v11, v9

    .line 139
    .line 140
    mul-float/2addr v3, v5

    .line 141
    invoke-static {v12, v1, v3, v8}, LX/MJm;->A05([FFFI)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v0, v19

    .line 146
    .line 147
    invoke-static {v10, v7, v0, v4, v1}, LX/MJn;->A1O([FIFFF)V

    .line 148
    .line 149
    .line 150
    mul-float/2addr v2, v5

    .line 151
    aget v1, v12, v6

    .line 152
    .line 153
    aget v0, v11, v7

    .line 154
    .line 155
    mul-float/2addr v1, v0

    .line 156
    add-float/2addr v2, v1

    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    move/from16 v0, v17

    .line 160
    .line 161
    invoke-static {v10, v1, v0, v4, v2}, LX/MJn;->A1O([FIFFF)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object v10
.end method

.method public static final A04([F[F[F)[F
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/O58;->A00([F[F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/O58;->A00([F[F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    aget v1, p2, v6

    .line 11
    .line 12
    aget v0, p1, v6

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    aput v1, v2, v6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v1, p2, v3

    .line 19
    .line 20
    aget v0, p1, v3

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aget v1, p2, v7

    .line 27
    .line 28
    aget v0, p1, v7

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    aput v1, v2, v7

    .line 32
    .line 33
    invoke-static {p0}, LX/O58;->A02([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    aget v1, v2, v6

    .line 42
    .line 43
    aget v0, p0, v6

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    aput v1, v4, v6

    .line 47
    .line 48
    aget v1, v2, v3

    .line 49
    .line 50
    aget v0, p0, v3

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    aput v1, v4, v3

    .line 54
    .line 55
    aget v1, v2, v7

    .line 56
    .line 57
    aget v0, p0, v7

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    aput v1, v4, v7

    .line 61
    .line 62
    aget v6, v2, v6

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aget v0, p0, v1

    .line 66
    .line 67
    mul-float/2addr v0, v6

    .line 68
    aput v0, v4, v1

    .line 69
    .line 70
    aget v3, v2, v3

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aget v0, p0, v1

    .line 74
    .line 75
    mul-float/2addr v0, v3

    .line 76
    aput v0, v4, v1

    .line 77
    .line 78
    aget v2, v2, v7

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aget v0, p0, v1

    .line 82
    .line 83
    mul-float/2addr v0, v2

    .line 84
    aput v0, v4, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aget v0, p0, v1

    .line 88
    .line 89
    mul-float/2addr v6, v0

    .line 90
    aput v6, v4, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aget v0, p0, v1

    .line 94
    .line 95
    mul-float/2addr v3, v0

    .line 96
    aput v3, v4, v1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aget v0, p0, v1

    .line 101
    .line 102
    mul-float/2addr v2, v0

    .line 103
    aput v2, v4, v1

    .line 104
    .line 105
    invoke-static {v5, v4}, LX/O58;->A03([F[F)[F

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
