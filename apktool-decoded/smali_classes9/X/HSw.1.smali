.class public abstract LX/HSw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/HcL;LX/Hp9;)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Gzi;

    .line 2
    .line 3
    instance-of v0, p1, LX/Gze;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, LX/Gze;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v0, v1, LX/Gzi;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/HfC;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    iget v11, v0, LX/Hp9;->A00:I

    .line 22
    .line 23
    iget-object v10, v0, LX/Hp9;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v9, v0, LX/Hp9;->A02:Z

    .line 26
    .line 27
    iget-object v0, v8, LX/HfC;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x660a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v7, p1, LX/Gze;->A01:LX/HjD;

    .line 42
    .line 43
    iget-wide v0, v7, LX/HjD;->A04:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v3

    .line 48
    .line 49
    if-lez v2, :cond_5

    .line 50
    .line 51
    new-instance v6, LX/H5M;

    .line 52
    .line 53
    invoke-direct {v6}, LX/H5M;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x2

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/H5M;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    iget-wide v2, v7, LX/HjD;->A03:J

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v12

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iget-wide v0, v7, LX/HjD;->A04:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/H5M;->A09:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_0
    if-eqz v9, :cond_6

    .line 81
    .line 82
    iget-wide v4, v7, LX/HjD;->A02:J

    .line 83
    .line 84
    cmp-long v0, v4, v12

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-wide v0, v7, LX/HjD;->A01:J

    .line 89
    .line 90
    :cond_1
    iget-wide v2, v7, LX/HjD;->A04:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v6, LX/H5M;->A07:Ljava/lang/Long;

    .line 97
    .line 98
    iget-wide v2, v7, LX/HjD;->A00:J

    .line 99
    .line 100
    cmp-long v0, v2, v12

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    cmp-long v0, v4, v12

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/H5M;->A04:Ljava/lang/Long;

    .line 113
    .line 114
    :cond_2
    iget-wide v0, v7, LX/HjD;->A01:J

    .line 115
    .line 116
    cmp-long v4, v0, v12

    .line 117
    .line 118
    if-lez v4, :cond_3

    .line 119
    .line 120
    cmp-long v4, v2, v12

    .line 121
    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v6, LX/H5M;->A06:Ljava/lang/Long;

    .line 129
    .line 130
    :cond_3
    cmp-long v2, v0, v12

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    iget-wide v2, v7, LX/HjD;->A04:J

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/H5M;->A0A:Ljava/lang/Long;

    .line 141
    .line 142
    :cond_4
    invoke-static {v9}, LX/25u;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/H5M;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v10, v6, LX/H5M;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v11}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, LX/H5M;->A08:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v3, p1, LX/Gze;->A02:LX/1PW;

    .line 161
    .line 162
    iget v2, v3, LX/1DO;->A0h:I

    .line 163
    .line 164
    iget v1, v3, LX/1DO;->A05:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v1, v0}, LX/82O;->A01(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v6, LX/H5M;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 178
    .line 179
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 180
    .line 181
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, LX/H5M;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-boolean v0, p1, LX/Gze;->A05:Z

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, LX/H5M;->A00:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v0, v8, LX/HfC;->A01:LX/05C;

    .line 200
    .line 201
    invoke-static {v0, v6}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    iget-wide v0, v7, LX/HjD;->A02:J

    .line 206
    .line 207
    move-wide v4, v0

    .line 208
    cmp-long v2, v0, v12

    .line 209
    .line 210
    if-gtz v2, :cond_1

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method
