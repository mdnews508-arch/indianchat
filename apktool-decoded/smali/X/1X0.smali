.class public abstract LX/1X0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1WI;LX/9nt;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/9nt;->A00:LX/FRW;

    .line 6
    .line 7
    iget-object v0, v3, LX/FRW;->A01:LX/A13;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    shl-int v6, v2, v1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 15
    .line 16
    move v7, v6

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/FRW;->A08:LX/A13;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    shl-int v1, v2, v2

    .line 24
    .line 25
    or-int/2addr v7, v1

    .line 26
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    or-int/2addr v6, v1

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    iget-object v0, v3, LX/FRW;->A09:LX/A13;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    shl-int v1, v2, v1

    .line 37
    .line 38
    or-int/2addr v7, v1

    .line 39
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    or-int/2addr v6, v1

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    iget-object v0, v3, LX/FRW;->A06:LX/A13;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    shl-int v1, v2, v1

    .line 50
    .line 51
    or-int/2addr v7, v1

    .line 52
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    or-int/2addr v6, v1

    .line 57
    :cond_2
    const/4 v1, 0x4

    .line 58
    iget-object v0, v3, LX/FRW;->A00:LX/A13;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    shl-int v1, v2, v1

    .line 63
    .line 64
    or-int/2addr v7, v1

    .line 65
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    or-int/2addr v6, v1

    .line 70
    :cond_3
    const/4 v1, 0x5

    .line 71
    iget-object v0, v3, LX/FRW;->A02:LX/A13;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    shl-int v1, v2, v1

    .line 76
    .line 77
    or-int/2addr v7, v1

    .line 78
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    or-int/2addr v6, v1

    .line 83
    :cond_4
    const/4 v1, 0x6

    .line 84
    iget-object v0, v3, LX/FRW;->A05:LX/A13;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    shl-int v1, v2, v1

    .line 89
    .line 90
    or-int/2addr v7, v1

    .line 91
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    or-int/2addr v6, v1

    .line 96
    :cond_5
    const/4 v1, 0x7

    .line 97
    iget-object v0, v3, LX/FRW;->A03:LX/A13;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    shl-int v1, v2, v1

    .line 102
    .line 103
    or-int/2addr v7, v1

    .line 104
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    or-int/2addr v6, v1

    .line 109
    :cond_6
    const/16 v1, 0x8

    .line 110
    .line 111
    iget-object v0, v3, LX/FRW;->A04:LX/A13;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    shl-int v1, v2, v1

    .line 116
    .line 117
    or-int/2addr v7, v1

    .line 118
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    or-int/2addr v6, v1

    .line 123
    :cond_7
    const/16 v1, 0xa

    .line 124
    .line 125
    iget-object v0, v3, LX/FRW;->A0B:LX/A13;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    shl-int/2addr v2, v1

    .line 130
    or-int/2addr v7, v2

    .line 131
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    or-int/2addr v6, v2

    .line 136
    :cond_8
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, LX/1WI;->A0P:Ljava/lang/Long;

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    :goto_1
    int-to-long v0, v7

    .line 149
    or-long/2addr v2, v0

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/1WI;->A0P:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, p0, LX/1WI;->A0F:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    :cond_9
    int-to-long v0, v6

    .line 165
    or-long/2addr v0, v4

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/1WI;->A0F:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v0, p0, LX/1WI;->A0S:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iget-object v0, p1, LX/9nt;->A01:[LX/FH6;

    .line 181
    .line 182
    array-length v0, v0

    .line 183
    int-to-long v0, v0

    .line 184
    add-long/2addr v2, v0

    .line 185
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/1WI;->A0S:Ljava/lang/Long;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    int-to-long v0, v7

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/1WI;->A0P:Ljava/lang/Long;

    .line 201
    .line 202
    int-to-long v0, v6

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/1WI;->A0F:Ljava/lang/Long;

    .line 208
    .line 209
    :cond_c
    iget-object v0, p1, LX/9nt;->A01:[LX/FH6;

    .line 210
    .line 211
    array-length v0, v0

    .line 212
    int-to-long v2, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_d
    const/4 v6, 0x0

    .line 215
    goto/16 :goto_0
.end method
