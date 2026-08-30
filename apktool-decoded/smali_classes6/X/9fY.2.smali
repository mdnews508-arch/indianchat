.class public abstract LX/9fY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/4aP;LX/4aH;Z)LX/9yS;
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/4aP;->A04:LX/4aP;

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x601fb3f6

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const v0, 0x4d25f041    # 1.7399912E8f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-wide v3, LX/AH2;->A05:J

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/9yS;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, LX/9yS;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/AMH;->A0X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const v0, 0x4d25be98    # 1.7379571E8f

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p0, v0}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v0, 0x4d25a6d0    # 1.736983E8f

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, LX/AHA;->A0E(LX/B7T;LX/9ru;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v0, 0x601f9674

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2, v0}, LX/8rm;->A07(LX/B7T;Ljava/lang/Enum;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v1, v0, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    const v0, 0x334fffed

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    sget-wide v3, LX/AH2;->A05:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const v0, 0x334fe85f

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v0, 0x4d25d793    # 1.7389803E8f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    :goto_1
    invoke-static {p0, v0}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/AHA;->A0f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const v0, 0x334fd0a3

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {p0, v0}, LX/AHA;->A02(LX/B7T;LX/9ru;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const v0, 0x334fb9fc

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, LX/AHA;->A0E(LX/B7T;LX/9ru;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p0, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    goto/16 :goto_0
.end method
