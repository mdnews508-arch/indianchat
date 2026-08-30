.class public final LX/Ciu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ciu;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ciu;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x116e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ciu;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1701

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ciu;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1706

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ciu;->A06:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x16e0

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ciu;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ciu;->A03:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x16f4

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ciu;->A01:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ciu;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1DO;

    .line 29
    .line 30
    :goto_0
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_1
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, p0, LX/Ciu;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/0mb;

    .line 48
    .line 49
    iget-object v2, v4, LX/0mb;->A02:LX/0FZ;

    .line 50
    .line 51
    invoke-static {v2, p1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "LastMessageStore/getCachedLastSignificantIncomingChatsListMessage/no chat for "

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2, p1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, p1, v0}, LX/0mb;->A0B(LX/0Ci;I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1DO;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v0, LX/Jkq;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object v0, v2, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, v0, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1DO;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "msgstore/last/significant incoming message/no chat for "

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v1, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Ciu;->A05:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/ICC;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/ICC;->A04()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/HVM;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ReceiverLoggingDeletedChatUtil/calculateLastIncomingMessageDate/error converting timestamp: "

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-wide v6
.end method

.method public final A01(LX/0Ci;)LX/0aa;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/0aa;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Ciu;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
