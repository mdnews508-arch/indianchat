.class public abstract LX/9c1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;JJ)J
    .locals 15

    .line 0
    const-wide/16 v13, 0x0

    .line 1
    .line 2
    const-wide/16 v11, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v11

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    if-ltz v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v10}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, v2, v11

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v0, v2, v11

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v0, v2, p1

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    move-wide/from16 v6, p1

    .line 66
    .line 67
    :goto_1
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v0, v2, p3

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    move-wide/from16 v2, p3

    .line 78
    .line 79
    :goto_2
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v0, v6, v4

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v4, v0

    .line 125
    add-long/2addr v8, v4

    .line 126
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr v2, v0

    .line 164
    add-long/2addr v8, v2

    .line 165
    :cond_6
    sub-long p3, p3, p1

    .line 166
    .line 167
    sub-long p3, p3, v8

    .line 168
    .line 169
    cmp-long v0, p3, v13

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    const-string v1, "DwellTimeUtil"

    .line 174
    .line 175
    const-string v0, "Dwell time is negative, this should never happen"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-wide v13

    .line 181
    :cond_7
    return-wide p3

    .line 182
    :cond_8
    return-wide v13
.end method
