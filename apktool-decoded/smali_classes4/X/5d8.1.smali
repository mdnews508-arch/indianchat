.class public abstract LX/5d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIJ)J
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/5hg;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/5d6;->A02(J)LX/5cj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3, p4}, LX/5cj;->A04(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p3, p4}, LX/5d6;->A02(J)LX/5cj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p4}, LX/5cj;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    if-gt v1, p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3, p4}, LX/5d6;->A02(J)LX/5cj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3, p4}, LX/5cj;->A04(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    long-to-int v0, p3

    .line 35
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3, p4}, LX/5cj;->A03(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, p3, p4}, LX/5cj;->A01(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    .line 48
    .line 49
    invoke-virtual {v0, v3, p1, v2, v1}, LX/5Yq;->A00(IIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-static {p3, p4}, LX/5hg;->A02(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    long-to-int v0, p3

    .line 60
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p3, p4}, LX/5cj;->A03(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, p3, p4}, LX/5cj;->A01(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt p2, v0, :cond_0

    .line 73
    .line 74
    if-gt v3, p2, :cond_0

    .line 75
    .line 76
    invoke-static {v1, v2}, LX/5d6;->A02(J)LX/5cj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v2}, LX/5cj;->A04(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v1, v2}, LX/5cj;->A02(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    long-to-int v0, v1

    .line 89
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, LX/5cj;->A03(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3, v1, p2}, LX/5Yq;->A00(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    :cond_0
    invoke-static {p0, v1, v2}, LX/5d8;->A01(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_1
    move-wide v1, p3

    .line 109
    goto :goto_0
.end method

.method public static final A01(FJ)J
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/5hg;->A03(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/5hg;->A02(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/5d6;->A02(J)LX/5cj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, LX/5cj;->A04(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    long-to-int v0, p1

    .line 38
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, LX/5cj;->A03(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_0
    invoke-static {p1, p2}, LX/5d6;->A02(J)LX/5cj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, LX/5cj;->A02(J)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v0, v7

    .line 60
    div-float/2addr v0, p0

    .line 61
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    long-to-int v0, p1

    .line 66
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, p1, p2}, LX/5cj;->A01(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v0, v2

    .line 75
    mul-float/2addr v0, p0

    .line 76
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {p1, p2}, LX/5hg;->A05(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-static {p1, p2}, LX/5hg;->A04(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-static {p1, p2}, LX/5hg;->A02(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-le v3, v2, :cond_9

    .line 101
    .line 102
    :cond_1
    move v3, v2

    .line 103
    :cond_2
    :goto_0
    const v5, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-ne v4, v5, :cond_6

    .line 107
    .line 108
    const v4, 0x7fffffff

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, p1, p2}, LX/5cj;->A03(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/4Ep;->A00:LX/4Ep;

    .line 120
    .line 121
    :goto_2
    iget-object v0, v0, LX/5cj;->A01:LX/0aj;

    .line 122
    .line 123
    iget v0, v0, LX/0ah;->A01:I

    .line 124
    .line 125
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v1, v0}, LX/0Gx;->A02(III)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_3
    invoke-static {v4, v5}, LX/50y;->A00(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    return-wide v0

    .line 138
    :cond_4
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v0, LX/4Er;->A00:LX/4Er;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, LX/4Eq;->A00:LX/4Eq;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {p1, p2}, LX/5d6;->A02(J)LX/5cj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1, p2}, LX/5cj;->A04(J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p1, p2}, LX/5fa;->A00(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v4, v1, v0}, LX/0Gx;->A02(III)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-static {p1, p2}, LX/5hg;->A04(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move v3, v2

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    if-gt v4, v7, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    if-nez v1, :cond_9

    .line 180
    .line 181
    invoke-static {p1, p2}, LX/5hg;->A02(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    move v4, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    move v4, v7

    .line 193
    invoke-static {p1, p2}, LX/5hg;->A02(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    if-gt v3, v2, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    sget-wide v0, LX/5b7;->A01:J

    .line 203
    .line 204
    return-wide v0
.end method

.method public static final A02(JII)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5hg;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/5hg;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/5d6;->A02(J)LX/5cj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, LX/5cj;->A04(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    long-to-int v0, p0

    .line 25
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1}, LX/5cj;->A03(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-static {p0, p1}, LX/5d6;->A02(J)LX/5cj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0, p1}, LX/5cj;->A02(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :cond_1
    invoke-static {p0, p1}, LX/5hg;->A02(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1}, LX/5d6;->A00(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :cond_2
    invoke-static {p2, p3}, LX/50y;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method
