.class public final LX/CjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CjS;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Coo;Z)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/Coo;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/Coo;->A01:LX/Cx6;

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, LX/Cx6;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    :goto_0
    const-string v5, "qp_conversations_count"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Coo;->A01:LX/Cx6;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, v0, LX/Cx6;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    :goto_1
    const-string v5, "qp_queries_count"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Coo;->A01:LX/Cx6;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, v0, LX/Cx6;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    :goto_2
    const-string v5, "qp_max_relevant"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/Coo;->A01:LX/Cx6;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, LX/Cx6;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_3
    const-string v5, "qp_max_per_query"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/Coo;->A01:LX/Cx6;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, LX/Cx6;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    :goto_4
    const-string v5, "qp_max_total"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/Coo;->A01:LX/Cx6;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LX/Cx6;->A07:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :goto_5
    const-string v5, "qp_time_range"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/Coo;->A00:LX/Ckv;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, LX/Ckv;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    :goto_6
    const-string v5, "chat_count"

    .line 125
    .line 126
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/Coo;->A02:LX/CmL;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/CmL;->A02:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :goto_7
    const-string v5, "semantic_search_duration_ms"

    .line 142
    .line 143
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/Coo;->A04:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :goto_8
    const-string v5, "chat_db_fetch_duration_ms"

    .line 155
    .line 156
    invoke-virtual {p0, v2, v5, v0, v1}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/Coo;->A05:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0, v3, v4}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-string v0, "total_handling_duration_ms"

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0, v3, v4}, LX/CjS;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/CjS;->A00:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/0An;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v1, 0x3

    .line 183
    if-eqz p2, :cond_0

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    :cond_0
    const v0, 0xf9c17b8

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerEnd(IIS)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    const-wide/16 v0, -0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_2
    const-wide/16 v0, -0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_3
    const-wide/16 v0, -0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    const-wide/16 v0, -0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const-wide/16 v0, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const-wide/16 v0, -0x1

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_7
    const-wide/16 v0, -0x1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_8
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_9
    const-wide/16 v0, -0x1

    .line 221
    .line 222
    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CjS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0An;

    .line 7
    .line 8
    const v1, 0xf9c17b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CjS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0An;

    .line 7
    .line 8
    const v1, 0xf9c17b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    invoke-interface/range {v0 .. v5}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
