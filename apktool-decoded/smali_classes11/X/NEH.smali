.class public final LX/NEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F


# virtual methods
.method public final A00(FFJ)J
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v12, v4, LX/NEH;->A02:F

    .line 3
    .line 4
    sub-float v2, p1, v12

    .line 5
    .line 6
    move-wide/from16 v0, p3

    .line 7
    .line 8
    long-to-double v10, v0

    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v10, v0

    .line 15
    iget v5, v4, LX/NEH;->A01:F

    .line 16
    .line 17
    float-to-double v0, v5

    .line 18
    mul-double/2addr v0, v0

    .line 19
    neg-float v3, v5

    .line 20
    float-to-double v8, v3

    .line 21
    iget-wide v6, v4, LX/NEH;->A00:D

    .line 22
    .line 23
    mul-double/2addr v8, v6

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v3, v5, v4

    .line 27
    .line 28
    move/from16 v13, p2

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double/2addr v0, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v6, v0

    .line 40
    add-double v15, v8, v6

    .line 41
    .line 42
    sub-double/2addr v8, v6

    .line 43
    float-to-double v4, v2

    .line 44
    mul-double v17, v4, v8

    .line 45
    .line 46
    float-to-double v0, v13

    .line 47
    sub-double v17, v17, v0

    .line 48
    .line 49
    sub-double v0, v8, v15

    .line 50
    .line 51
    div-double v17, v17, v0

    .line 52
    .line 53
    sub-double v4, v4, v17

    .line 54
    .line 55
    mul-double v0, v8, v10

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    mul-double v0, v13, v4

    .line 62
    .line 63
    mul-double v2, v15, v10

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    mul-double v2, v6, v17

    .line 70
    .line 71
    add-double/2addr v0, v2

    .line 72
    mul-double/2addr v4, v8

    .line 73
    mul-double/2addr v4, v13

    .line 74
    mul-double v17, v17, v15

    .line 75
    .line 76
    mul-double v17, v17, v6

    .line 77
    .line 78
    :goto_0
    add-double v4, v4, v17

    .line 79
    .line 80
    :goto_1
    float-to-double v2, v12

    .line 81
    add-double/2addr v0, v2

    .line 82
    double-to-float v2, v0

    .line 83
    double-to-float v0, v4

    .line 84
    invoke-static {v2, v0}, LX/8rr;->A0C(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_0
    cmpg-float v3, v5, v4

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    float-to-double v8, v13

    .line 94
    float-to-double v0, v2

    .line 95
    mul-double v2, v0, v6

    .line 96
    .line 97
    add-double/2addr v8, v2

    .line 98
    neg-double v2, v6

    .line 99
    mul-double v6, v2, v10

    .line 100
    .line 101
    mul-double v4, v8, v10

    .line 102
    .line 103
    add-double/2addr v0, v4

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    mul-double/2addr v0, v6

    .line 109
    mul-double v4, v0, v2

    .line 110
    .line 111
    mul-double/2addr v8, v6

    .line 112
    add-double/2addr v4, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    sub-double/2addr v3, v0

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    mul-double/2addr v6, v0

    .line 122
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    div-double/2addr v15, v6

    .line 125
    neg-double v4, v8

    .line 126
    float-to-double v2, v2

    .line 127
    mul-double/2addr v4, v2

    .line 128
    float-to-double v0, v13

    .line 129
    add-double/2addr v4, v0

    .line 130
    mul-double/2addr v15, v4

    .line 131
    mul-double v4, v6, v10

    .line 132
    .line 133
    mul-double v0, v8, v10

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    mul-double v0, v2, v13

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    mul-double v4, v10, v15

    .line 150
    .line 151
    add-double/2addr v0, v4

    .line 152
    mul-double v0, v0, v17

    .line 153
    .line 154
    mul-double v4, v0, v8

    .line 155
    .line 156
    neg-double v8, v6

    .line 157
    mul-double/2addr v8, v2

    .line 158
    mul-double/2addr v8, v10

    .line 159
    mul-double/2addr v6, v15

    .line 160
    mul-double/2addr v6, v13

    .line 161
    add-double/2addr v8, v6

    .line 162
    mul-double v17, v17, v8

    .line 163
    .line 164
    goto :goto_0
.end method
