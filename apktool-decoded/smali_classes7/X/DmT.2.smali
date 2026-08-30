.class public LX/DmT;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BNf;LX/Bqk;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DmT;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/DmT;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/DmT;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;JJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/DmT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DmT;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/DmT;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DmT;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p5, p0, LX/DmT;->A02:J

    .line 268435466
    .line 268435467
    iput-wide p7, p0, LX/DmT;->A01:J

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/DmT;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/DmT;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/CbO;

    .line 8
    .line 9
    iget-object v5, p0, LX/DmT;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/0I0;

    .line 12
    .line 13
    iget-object v4, p0, LX/DmT;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1M3;

    .line 16
    .line 17
    iget-wide v7, p0, LX/DmT;->A02:J

    .line 18
    .line 19
    iget-wide v9, p0, LX/DmT;->A01:J

    .line 20
    .line 21
    new-instance v2, LX/DmT;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/DmT;-><init>(LX/CbO;LX/1M3;LX/0I0;LX/0Xd;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v1, p0, LX/DmT;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/BNf;

    .line 30
    .line 31
    iget-object v0, p0, LX/DmT;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Bqk;

    .line 34
    .line 35
    new-instance v2, LX/DmT;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p2}, LX/DmT;-><init>(LX/BNf;LX/Bqk;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DmT;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/DmT;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/DmT;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/DmT;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CbO;

    .line 18
    .line 19
    iget-object v0, v0, LX/CbO;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v5, LX/DmT;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/0I0;

    .line 31
    .line 32
    iget-object v7, v5, LX/DmT;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    iget-wide v3, v5, LX/DmT;->A02:J

    .line 37
    .line 38
    iget-wide v1, v5, LX/DmT;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "group_jid"

    .line 54
    .line 55
    invoke-static {v5, v7, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "start_time"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v0, "end_time"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v8, v6, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 79
    .line 80
    iget v0, v5, LX/DmT;->A00:I

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-wide v0, v5, LX/DmT;->A02:J

    .line 86
    .line 87
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v5, LX/DmT;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, LX/BNf;

    .line 95
    .line 96
    iget-object v2, v10, LX/BNf;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v2}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v6, v4, LX/089;->A02:J

    .line 107
    .line 108
    sub-long/2addr v2, v6

    .line 109
    sub-long/2addr v2, v0

    .line 110
    iget-object v6, v5, LX/DmT;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/Bqk;

    .line 113
    .line 114
    iput-object v9, v6, LX/Bqk;->A01:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/Bqk;->A00:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, v10, LX/BNf;->A06:LX/1Im;

    .line 123
    .line 124
    invoke-static {v0, v8}, LX/25s;->A1K(LX/06v;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v5, LX/DmT;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, LX/BNf;

    .line 134
    .line 135
    iget-object v6, v5, LX/DmT;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LX/Bqk;

    .line 138
    .line 139
    iget-object v1, v6, LX/Bqk;->A02:Ljava/lang/Double;

    .line 140
    .line 141
    iget-object v0, v6, LX/Bqk;->A03:Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_1
    const-wide/16 v2, -0x1

    .line 152
    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    iget-object v0, v10, LX/BNf;->A03:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-wide v6, v6, LX/089;->A02:J

    .line 166
    .line 167
    sub-long/2addr v0, v6

    .line 168
    iget-object v6, v9, LX/07m;->first:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v6}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    iget-object v6, v9, LX/07m;->second:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v6}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const/4 v11, 0x0

    .line 181
    iput-object v11, v5, LX/DmT;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v2, v5, LX/DmT;->A01:J

    .line 184
    .line 185
    iput-wide v0, v5, LX/DmT;->A02:J

    .line 186
    .line 187
    iput v8, v5, LX/DmT;->A00:I

    .line 188
    .line 189
    iget-object v2, v10, LX/BNf;->A02:LX/05C;

    .line 190
    .line 191
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v2, 0x4fd4

    .line 196
    .line 197
    invoke-static {v3, v2}, LX/25m;->A01(LX/00D;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    iget-object v2, v10, LX/BNf;->A07:LX/01y;

    .line 202
    .line 203
    new-instance v9, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    .line 204
    .line 205
    invoke-direct/range {v9 .. v17}, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;-><init>(LX/BNf;LX/0Xd;DDJ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v2, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v9, v4, :cond_1

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_4
    const/4 v9, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
