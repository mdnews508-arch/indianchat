.class public abstract LX/8LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/22n;)LX/1Pv;
    .locals 10

    .line 0
    instance-of v0, p0, LX/7Ad;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/79c;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v8, p1, LX/22n;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/22n;->A07:LX/780;

    .line 14
    .line 15
    iget-object v7, v0, LX/CwP;->A01:LX/1Oi;

    .line 16
    .line 17
    iget-wide v2, p1, LX/22n;->A02:J

    .line 18
    .line 19
    iget-object v6, p1, LX/22n;->A08:LX/780;

    .line 20
    .line 21
    check-cast p1, LX/79c;

    .line 22
    .line 23
    iget-object v0, p1, LX/79c;->A00:LX/7Qs;

    .line 24
    .line 25
    iget v0, v0, LX/7Qs;->value:I

    .line 26
    .line 27
    invoke-static {v0}, LX/7VQ;->A00(I)LX/7Qr;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    new-instance v9, LX/77w;

    .line 35
    .line 36
    invoke-direct {v9, v7, v2, v3}, LX/77w;-><init>(LX/1Oi;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v9, LX/1Pv;->A05:LX/CwP;

    .line 40
    .line 41
    iput-wide v0, v9, LX/1Pv;->A02:J

    .line 42
    .line 43
    iput-object v4, v9, LX/1Pv;->A04:LX/CwP;

    .line 44
    .line 45
    iput-object v8, v9, LX/77w;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v9, LX/77w;->A00:LX/7Qr;

    .line 48
    .line 49
    :cond_0
    return-object v9

    .line 50
    :cond_1
    instance-of v0, p0, LX/7Ac;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p1, LX/79a;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-wide v3, p1, LX/22n;->A02:J

    .line 61
    .line 62
    iget-object v0, p1, LX/22n;->A07:LX/780;

    .line 63
    .line 64
    iget-object v9, v0, LX/CwP;->A01:LX/1Oi;

    .line 65
    .line 66
    iget-object v8, p1, LX/22n;->A08:LX/780;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, LX/79a;

    .line 70
    .line 71
    iget-object v7, v0, LX/79a;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v5, p1, LX/22n;->A05:J

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    invoke-static {v9, v3, v4}, LX/77x;->A00(LX/1Oi;J)LX/77x;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v8, v3, LX/1Pv;->A05:LX/CwP;

    .line 83
    .line 84
    iput-object v2, v3, LX/1Pv;->A04:LX/CwP;

    .line 85
    .line 86
    iput-wide v0, v3, LX/1Pv;->A02:J

    .line 87
    .line 88
    invoke-virtual {v3, v7}, LX/77x;->A0y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-wide v5, v3, LX/77x;->A00:J

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    instance-of v0, p0, LX/7Ae;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    instance-of v0, p1, LX/79b;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    return-object v9

    .line 104
    :cond_4
    iget-object v0, p1, LX/22n;->A07:LX/780;

    .line 105
    .line 106
    iget-object v8, v0, LX/CwP;->A01:LX/1Oi;

    .line 107
    .line 108
    iget-wide v3, p1, LX/22n;->A02:J

    .line 109
    .line 110
    iget-object v7, p1, LX/22n;->A08:LX/780;

    .line 111
    .line 112
    check-cast p1, LX/79b;

    .line 113
    .line 114
    iget-object v6, p1, LX/79b;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-wide/16 v1, -0x1

    .line 118
    .line 119
    const/16 v0, 0x79

    .line 120
    .line 121
    new-instance v9, LX/77u;

    .line 122
    .line 123
    invoke-direct {v9, v8, v0, v3, v4}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v9, LX/1Pv;->A05:LX/CwP;

    .line 127
    .line 128
    iput-wide v1, v9, LX/1Pv;->A02:J

    .line 129
    .line 130
    iput-object v5, v9, LX/1Pv;->A04:LX/CwP;

    .line 131
    .line 132
    invoke-virtual {v9, v6}, LX/77u;->A0y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public A01(LX/8FA;LX/780;LX/22n;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/7Ad;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/7Ad;

    .line 6
    .line 7
    const-wide/16 v0, 0x2000

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/7Ad;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/7Qj;->A06:LX/7Qj;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/1sN;->A0P(LX/8FA;LX/7Qj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p1, LX/8FA;->A0F:LX/77k;

    .line 30
    .line 31
    iget-boolean v0, v3, LX/1PS;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget-object v2, v3, LX/1PS;->A02:LX/1PO;

    .line 36
    .line 37
    check-cast v2, LX/8FF;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/8FF;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/8FF;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/8FF;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/22n;

    .line 69
    .line 70
    iget-object v0, v0, LX/22n;->A07:LX/780;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v2, LX/8FF;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/1PS;->A03(LX/1PO;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p0, LX/7Ac;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, LX/7Ac;

    .line 97
    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v0, v3, LX/7Ac;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/7Qj;->A06:LX/7Qj;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, LX/1sN;->A0P(LX/8FA;LX/7Qj;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v4, p1, LX/8FA;->A0C:LX/77k;

    .line 121
    .line 122
    iget-boolean v0, v4, LX/1PS;->A03:Z

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 127
    .line 128
    check-cast v0, LX/8FE;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, LX/8FE;->A00:Ljava/util/List;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 137
    .line 138
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, LX/22n;

    .line 158
    .line 159
    iget-object v0, v0, LX/22n;->A07:LX/780;

    .line 160
    .line 161
    invoke-static {v0, p2, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of v0, p0, LX/7Ae;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    check-cast v3, LX/7Ae;

    .line 171
    .line 172
    const-wide/16 v1, 0x1000

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, LX/8FA;->A0S(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v2}, LX/8FA;->A0L(J)V

    .line 179
    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v3, LX/7Ae;->A00:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/7Qj;->A06:LX/7Qj;

    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, LX/1sN;->A0P(LX/8FA;LX/7Qj;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v2, p1, LX/8FA;->A0B:LX/77k;

    .line 195
    .line 196
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v1, v2, LX/1PS;->A02:LX/1PO;

    .line 201
    .line 202
    check-cast v1, LX/8FD;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LX/8FD;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/8FD;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v0, v1, LX/8FD;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-static {p3, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/8FE;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/8FE;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method
