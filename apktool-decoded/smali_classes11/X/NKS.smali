.class public abstract LX/NKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0BN;LX/7rD;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v2, LX/MvK;

    .line 6
    .line 7
    invoke-direct {v2}, LX/MvK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v1, v4, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/MvK;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p1, LX/7rD;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, v2, LX/MvK;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-wide v0, p1, LX/7rD;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/MvK;->A06:Ljava/lang/Long;

    .line 47
    .line 48
    iget-wide v0, p1, LX/7rD;->A01:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/MvK;->A07:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v0, p1, LX/7rD;->A02:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/MvK;->A08:Ljava/lang/Long;

    .line 63
    .line 64
    iget-wide v0, p1, LX/7rD;->A03:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/MvK;->A09:Ljava/lang/Long;

    .line 71
    .line 72
    iget-boolean v0, p1, LX/7rD;->A05:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/MvK;->A00:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/MvK;->A0A:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/MvK;->A01:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    cmp-long v0, p6, v5

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 103
    .line 104
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    iput-object v0, v2, LX/MvK;->A02:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v4, :cond_6

    .line 115
    .line 116
    if-eq v1, v7, :cond_5

    .line 117
    .line 118
    if-eq v1, v3, :cond_7

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_1
    long-to-double v0, p6

    .line 130
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v0, v5

    .line 136
    invoke-static {v0, v1}, LX/1GD;->A02(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-double v5, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    const/4 v8, 0x2

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v8, 0x0

    .line 169
    :cond_7
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/MvK;->A05:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-interface {p0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
