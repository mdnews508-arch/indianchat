.class public abstract LX/5hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ck;)LX/5ck;
    .locals 2

    .line 0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(LX/5ck;)LX/5ck;
    .locals 2

    .line 0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/5hy;->A06(LX/5ck;F)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(LX/5ck;)LX/5ck;
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5hy;->A07(LX/5ck;F)LX/5ck;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A03(LX/5ck;D)LX/5ck;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    invoke-static {p0, p1, p2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A04(LX/5ck;D)LX/5ck;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A05(LX/5ck;D)LX/5ck;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A06(LX/5ck;F)LX/5ck;
    .locals 2

    .line 0
    sget-object v1, LX/4ai;->A02:LX/4ai;

    .line 1
    .line 2
    new-instance v0, LX/5ro;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/5ro;-><init>(LX/4ai;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A07(LX/5ck;F)LX/5ck;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4ai;->A0O:LX/4ai;

    .line 5
    .line 6
    new-instance v0, LX/5ro;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/5ro;-><init>(LX/4ai;F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A08(LX/5ck;J)LX/5ck;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(LX/5ck;J)LX/5ck;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A0A(LX/5ck;J)LX/5ck;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4aj;->A02:LX/4aj;

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0B(LX/5ck;J)LX/5ck;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4aj;->A0Q:LX/4aj;

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-wide v0, p1, LX/5i6;->A00:J

    .line 8
    .line 9
    sget-object v4, LX/4aj;->A04:LX/4aj;

    .line 10
    .line 11
    new-instance v3, LX/5ry;

    .line 12
    .line 13
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-wide v0, p2, LX/5i6;->A00:J

    .line 23
    .line 24
    sget-object v4, LX/4aj;->A07:LX/4aj;

    .line 25
    .line 26
    new-instance v3, LX/5ry;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    iget-wide v0, p3, LX/5i6;->A00:J

    .line 38
    .line 39
    sget-object v4, LX/4aj;->A0C:LX/4aj;

    .line 40
    .line 41
    new-instance v3, LX/5ry;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p4, :cond_5

    .line 51
    .line 52
    iget-wide v0, p4, LX/5i6;->A00:J

    .line 53
    .line 54
    sget-object v4, LX/4aj;->A0A:LX/4aj;

    .line 55
    .line 56
    new-instance v3, LX/5ry;

    .line 57
    .line 58
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p5, :cond_4

    .line 66
    .line 67
    iget-wide v0, p5, LX/5i6;->A00:J

    .line 68
    .line 69
    sget-object v4, LX/4aj;->A0B:LX/4aj;

    .line 70
    .line 71
    new-instance v3, LX/5ry;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p6, :cond_3

    .line 81
    .line 82
    iget-wide v0, p6, LX/5i6;->A00:J

    .line 83
    .line 84
    sget-object v4, LX/4aj;->A06:LX/4aj;

    .line 85
    .line 86
    new-instance v3, LX/5ry;

    .line 87
    .line 88
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p7, :cond_2

    .line 96
    .line 97
    iget-wide v3, p7, LX/5i6;->A00:J

    .line 98
    .line 99
    sget-object v1, LX/4aj;->A05:LX/4aj;

    .line 100
    .line 101
    new-instance v0, LX/5ry;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, LX/5ry;-><init>(LX/4aj;J)V

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p8, :cond_1

    .line 111
    .line 112
    iget-wide v3, p8, LX/5i6;->A00:J

    .line 113
    .line 114
    sget-object v1, LX/4aj;->A08:LX/4aj;

    .line 115
    .line 116
    new-instance v0, LX/5ry;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4}, LX/5ry;-><init>(LX/4aj;J)V

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz p9, :cond_0

    .line 126
    .line 127
    iget-wide v3, p9, LX/5i6;->A00:J

    .line 128
    .line 129
    sget-object v0, LX/4aj;->A09:LX/4aj;

    .line 130
    .line 131
    new-instance v2, LX/5ry;

    .line 132
    .line 133
    invoke-direct {v2, v0, v3, v4}, LX/5ry;-><init>(LX/4aj;J)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v1, v2}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_1
    move-object v0, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_2
    move-object v0, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move-object v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v3, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v3, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v3, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v3, v2

    .line 156
    goto/16 :goto_0
.end method

.method public static final A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-wide v0, p1, LX/5i6;->A00:J

    .line 8
    .line 9
    sget-object v4, LX/4aj;->A0H:LX/4aj;

    .line 10
    .line 11
    new-instance v3, LX/5ry;

    .line 12
    .line 13
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-wide v0, p2, LX/5i6;->A00:J

    .line 23
    .line 24
    sget-object v4, LX/4aj;->A0K:LX/4aj;

    .line 25
    .line 26
    new-instance v3, LX/5ry;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    iget-wide v0, p3, LX/5i6;->A00:J

    .line 38
    .line 39
    sget-object v4, LX/4aj;->A0P:LX/4aj;

    .line 40
    .line 41
    new-instance v3, LX/5ry;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p4, :cond_5

    .line 51
    .line 52
    iget-wide v0, p4, LX/5i6;->A00:J

    .line 53
    .line 54
    sget-object v4, LX/4aj;->A0N:LX/4aj;

    .line 55
    .line 56
    new-instance v3, LX/5ry;

    .line 57
    .line 58
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p5, :cond_4

    .line 66
    .line 67
    iget-wide v0, p5, LX/5i6;->A00:J

    .line 68
    .line 69
    sget-object v4, LX/4aj;->A0O:LX/4aj;

    .line 70
    .line 71
    new-instance v3, LX/5ry;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p6, :cond_3

    .line 81
    .line 82
    iget-wide v0, p6, LX/5i6;->A00:J

    .line 83
    .line 84
    sget-object v4, LX/4aj;->A0J:LX/4aj;

    .line 85
    .line 86
    new-instance v3, LX/5ry;

    .line 87
    .line 88
    invoke-direct {v3, v4, v0, v1}, LX/5ry;-><init>(LX/4aj;J)V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p7, :cond_2

    .line 96
    .line 97
    iget-wide v3, p7, LX/5i6;->A00:J

    .line 98
    .line 99
    sget-object v1, LX/4aj;->A0I:LX/4aj;

    .line 100
    .line 101
    new-instance v0, LX/5ry;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, LX/5ry;-><init>(LX/4aj;J)V

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p8, :cond_1

    .line 111
    .line 112
    iget-wide v3, p8, LX/5i6;->A00:J

    .line 113
    .line 114
    sget-object v1, LX/4aj;->A0L:LX/4aj;

    .line 115
    .line 116
    new-instance v0, LX/5ry;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4}, LX/5ry;-><init>(LX/4aj;J)V

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz p9, :cond_0

    .line 126
    .line 127
    iget-wide v3, p9, LX/5i6;->A00:J

    .line 128
    .line 129
    sget-object v0, LX/4aj;->A0M:LX/4aj;

    .line 130
    .line 131
    new-instance v2, LX/5ry;

    .line 132
    .line 133
    invoke-direct {v2, v0, v3, v4}, LX/5ry;-><init>(LX/4aj;J)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v1, v2}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_1
    move-object v0, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_2
    move-object v0, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move-object v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v3, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v3, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v3, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v3, v2

    .line 156
    goto/16 :goto_0
.end method
