.class public LX/DmR;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DmR;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/DmR;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/DmR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DmR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DmR;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Bx5;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/DmR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DmR;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DmR;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/DmR;->A04:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/DmR;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/DmR;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Bx5;

    .line 8
    .line 9
    iget-object v1, p0, LX/DmR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/DmR;->A04:Z

    .line 12
    .line 13
    new-instance v3, LX/DmR;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, p2, v0}, LX/DmR;-><init>(LX/Bx5;Ljava/lang/String;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, LX/DmR;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v4, p0, LX/DmR;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/2IE;

    .line 24
    .line 25
    iget-object v5, p0, LX/DmR;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v6, p0, LX/DmR;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/DmR;->A04:Z

    .line 32
    .line 33
    new-instance v3, LX/DmR;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/DmR;-><init>(LX/2IE;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;Z)V

    .line 36
    .line 37
    .line 38
    return-object v3
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
    check-cast v1, LX/DmR;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/DmR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/DmR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/0YX;

    .line 7
    .line 8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, LX/DmR;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, LX/DmR;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/Bx5;

    .line 21
    .line 22
    iget-object v6, v5, LX/Bx5;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v4, p0, LX/DmR;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v7}, LX/0YX;->AZ7()LX/01u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LX/0Xr;->A00:LX/0YR;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, LX/0YT;->A05(LX/0YX;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v7}, LX/0YX;->AZ7()LX/01u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "TeeChatManagerImpl/toolCallCarrierWatchdog: no follow-up carrier or terminal bot response for requestId="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " within 30000ms; releasing state"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/DmR;->A04:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "tool call carrier timeout"

    .line 81
    .line 82
    :goto_0
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/Dgy;

    .line 84
    .line 85
    invoke-direct {v0, v4, v2, v1}, LX/Dgy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4, v3}, LX/Bx5;->A05(LX/Bx5;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    const-string v2, "tool call carrier timeout after failure"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, p0, LX/DmR;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, LX/DmR;->A00:I

    .line 106
    .line 107
    const-wide/16 v0, 0x7530

    .line 108
    .line 109
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_0

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    iget v0, p0, LX/DmR;->A00:I

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/DmR;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/2IE;

    .line 126
    .line 127
    iget-object v5, p0, LX/DmR;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    iget-object v7, p0, LX/DmR;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v2, p0, LX/DmR;->A04:Z

    .line 134
    .line 135
    iget-object v0, v1, LX/2IE;->A07:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/3HB;

    .line 142
    .line 143
    iget-object v4, v1, LX/2IE;->A09:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 144
    .line 145
    iget-object v0, v1, LX/2IE;->A0B:LX/089;

    .line 146
    .line 147
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, LX/3HB;->A05(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    const-string v0, "EditGroupMemberTagViewModel/GroupMemberTag/Failed to rollback member tag update in DB"

    .line 166
    .line 167
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v7, 0x0

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, LX/3HB;->A05(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const-string v0, "EditGroupMemberTagViewModel/Failed to rollback member tag add in DB"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
