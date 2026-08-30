.class public final LX/8Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18e8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Gz;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0L()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Gz;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x9ad

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Gz;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1DQ;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/1DQ;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PollVotePendingHistorySyncInserterPostProcessor/process missing parent sender pollRowId="

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p1, LX/1DQ;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/8Gz;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7ld;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LX/7ld;->A01(LX/1DQ;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, LX/1DQ;->A0p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/8Gz;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/147;

    .line 74
    .line 75
    const/16 v0, 0x43

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, LX/147;->A0D(LX/1DO;I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LX/1DQ;->A0t(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/77r;

    .line 99
    .line 100
    iget-object v2, v5, LX/77r;->A01:Ljava/util/List;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "PollVotePendingHistorySyncInserterPostProcessor/process missing option hashes voteKey="

    .line 113
    .line 114
    :goto_1
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, p1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget v0, p1, LX/1DQ;->A01:I

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/7z1;->A01(Ljava/util/List;Ljava/util/List;I)LX/7df;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 129
    .line 130
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "PollVotePendingHistorySyncInserterPostProcessor/process dropping vote with invalid options voteKey="

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 140
    .line 141
    iput-wide v0, v5, LX/1Pv;->A02:J

    .line 142
    .line 143
    iget-object v0, v2, LX/7df;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/77r;->A0y(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/7df;->A01:Ljava/util/List;

    .line 149
    .line 150
    iput-object v0, v5, LX/77r;->A01:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, p0, LX/8Gz;->A02:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/14H;

    .line 159
    .line 160
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v5, p1, v0}, LX/14H;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/77r;LX/1DQ;Ljava/lang/Integer;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 167
    .line 168
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "PollVotePendingHistorySyncInserterPostProcessor/process storeResult="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " voteKey="

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    if-eqz p2, :cond_0

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
