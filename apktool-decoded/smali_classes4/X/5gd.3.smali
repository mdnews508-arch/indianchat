.class public abstract LX/5gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 7

    .line 0
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v0, LX/5e7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v3}, LX/4S2;->A0E()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0, v0}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x54

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x55

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2f

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/4S2;->A07(LX/4S2;IZ)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/4PY;

    .line 88
    .line 89
    invoke-direct {v4}, LX/4PY;-><init>()V

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    const/16 v2, 0x1d

    .line 95
    .line 96
    if-lez v6, :cond_1

    .line 97
    .line 98
    :cond_0
    const/16 v2, 0x1b

    .line 99
    .line 100
    :cond_1
    invoke-static {v3}, LX/4S2;->A03(LX/4S2;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/4PY;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, v3, LX/4S2;->A00:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/4PY;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    iget v0, v3, LX/4S2;->A01:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/4PY;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    iget v0, v3, LX/4S2;->A02:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/4PY;->A07:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v3, LX/4S2;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    iput-object v0, v4, LX/4PY;->A05:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v4, v2}, LX/3lg;->A1O(LX/4PY;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v3, LX/4S2;->A07:Z

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/3lk;->A12(LX/4PY;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/4PY;->A0B:Ljava/lang/Long;

    .line 153
    .line 154
    const-wide/16 v0, 0x3

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/4PY;->A0A:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {v4, v3}, LX/4S2;->A04(LX/4PY;LX/4S2;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v3, LX/4S2;->A07:Z

    .line 167
    .line 168
    iget-object v0, v3, LX/4S2;->A0E:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const/4 v6, -0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    goto/16 :goto_0
.end method

.method public static A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 11
    .line 12
    .line 13
    iget v1, v3, LX/4S2;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LX/4S2;->A05(LX/4PY;LX/4S2;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/4S2;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/4PY;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/4S2;->A04(LX/4PY;LX/4S2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A02()V
    .locals 4

    .line 0
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 11
    .line 12
    .line 13
    iget v1, v3, LX/4S2;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LX/4S2;->A05(LX/4PY;LX/4S2;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/4S2;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/4PY;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/4S2;->A04(LX/4PY;LX/4S2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A03()V
    .locals 4

    .line 0
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x4d

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 11
    .line 12
    .line 13
    iget v1, v3, LX/4S2;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LX/4S2;->A05(LX/4PY;LX/4S2;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/4S2;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/4PY;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/4S2;->A04(LX/4PY;LX/4S2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A04()V
    .locals 4

    .line 0
    const v0, 0xc194

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5e7;

    .line 8
    .line 9
    invoke-static {v0}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v3, v2, v1, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
