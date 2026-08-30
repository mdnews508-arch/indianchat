.class public final LX/7qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7qU;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7qU;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7qU;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7qU;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/780;LX/7q7;LX/BmN;)LX/780;
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-boolean v0, p1, LX/780;->A03:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    :goto_0
    iget-boolean v0, p2, LX/7q7;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/7qU;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p1, LX/CwP;->A01:LX/1Oi;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/780;->A02()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static/range {v4 .. v9}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v4, v1, LX/CwP;->A00:LX/0Ci;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, LX/CwP;->A01:LX/1Oi;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v4, LX/0DD;->A00:LX/0DD;

    .line 46
    .line 47
    :cond_0
    :goto_2
    if-eqz v4, :cond_9

    .line 48
    .line 49
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 50
    .line 51
    iget v0, p3, LX/BmN;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, p3, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v3}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v1, LX/CwP;->A01:LX/1Oi;

    .line 68
    .line 69
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/780;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-static {v4}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v4, LX/9Hx;->A00:LX/9Hx;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, LX/7qU;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v4, LX/0DD;->A00:LX/0DD;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/7qU;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-boolean v0, p3, LX/BmN;->fromMe_:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    :goto_3
    iget-object v0, p1, LX/CwP;->A01:LX/1Oi;

    .line 129
    .line 130
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 131
    .line 132
    iget-boolean v1, p3, LX/BmN;->fromMe_:Z

    .line 133
    .line 134
    iget-object v0, p3, LX/BmN;->id_:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/CwP;

    .line 144
    .line 145
    invoke-direct {v1, v4, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 150
    .line 151
    iget-object v0, p3, LX/BmN;->participant_:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object v4, p1, LX/780;->A01:LX/0Ci;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const-string v0, "FStatusProtobufKeyHelper/nullable senderJid when creating FStatusKey"

    .line 163
    .line 164
    invoke-static {v0, v8}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public final A01(LX/C2e;)LX/780;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/D0U;->A04()LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LX/C2e;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 16
    .line 17
    :goto_0
    check-cast v3, LX/0Ci;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, LX/7qU;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, LX/D0U;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v1}, LX/7yc;->A03(LX/0Ci;LX/0Ci;Ljava/lang/String;)LX/780;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "Failed to create key"

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final A02(LX/780;LX/Bcd;ZZ)LX/BmN;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/780;->A01:LX/0Ci;

    .line 6
    .line 7
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7qU;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7qU;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7m2;

    .line 30
    .line 31
    iget-object v2, p1, LX/CwP;->A01:LX/1Oi;

    .line 32
    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BmN;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method
