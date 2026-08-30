.class public final synthetic LX/8ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/8FA;

.field public final synthetic A03:LX/7hC;


# direct methods
.method public synthetic constructor <init>(LX/8FA;LX/7hC;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8ZV;->A03:LX/7hC;

    .line 4
    .line 5
    iput-object p1, p0, LX/8ZV;->A02:LX/8FA;

    .line 6
    .line 7
    iput-wide p4, p0, LX/8ZV;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/8ZV;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/8ZV;->A03:LX/7hC;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZV;->A02:LX/8FA;

    .line 3
    .line 4
    iget-wide v2, p0, LX/8ZV;->A01:J

    .line 5
    .line 6
    iget v5, p0, LX/8ZV;->A00:I

    .line 7
    .line 8
    iget-object v4, v1, LX/7hC;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v4}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2, v3}, LX/1sN;->A09(J)LX/8FA;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, LX/780;->A02()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v5, v4, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v5, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LX/8FA;->A0E()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-object v4, v1, LX/7hC;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v4}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x0

    .line 73
    new-instance v4, LX/79u;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, LX/79u;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    iput-wide v2, v4, LX/22m;->A01:J

    .line 81
    .line 82
    iget-object v0, v1, LX/7hC;->A08:LX/19N;

    .line 83
    .line 84
    iget-object v0, v0, LX/19N;->A0A:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/80W;

    .line 91
    .line 92
    iget-object v0, v0, LX/80W;->A07:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1sr;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v4, v10, v10, v0}, LX/1sr;->A03(LX/22m;LX/C2e;[BZ)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, LX/8FA;->A0E()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v4, v1, LX/7hC;->A04:LX/05C;

    .line 110
    .line 111
    invoke-static {v4}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v4, v6, LX/780;->A00:LX/0Ci;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v8, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x0

    .line 132
    new-instance v4, LX/79v;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v12}, LX/79v;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, LX/8FA;->A0E()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    iget-object v4, v1, LX/7hC;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v4}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v4, v6, LX/780;->A00:LX/0Ci;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v8, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x0

    .line 165
    new-instance v4, LX/79y;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v12}, LX/79y;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0}, LX/8FA;->A0E()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    iget-object v4, v1, LX/7hC;->A04:LX/05C;

    .line 176
    .line 177
    invoke-static {v4}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v4, v6, LX/780;->A00:LX/0Ci;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v8, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v10, 0x0

    .line 198
    new-instance v4, LX/79w;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v12}, LX/79w;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Unknown status notification type: "

    .line 209
    .line 210
    invoke-static {v0, v1, v5}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
