.class public final LX/7ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    iput-object v0, p0, LX/7ke;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ke;->A00:LX/05C;

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
    iput-object v0, p0, LX/7ke;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x11d7

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7ke;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1b7c

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7ke;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7ke;->A04:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    iget-object v0, p0, LX/7ke;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v0, p0, LX/7ke;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7406

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/7ke;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v0, p0, LX/7ke;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0mb;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0mb;->A09(LX/0Ci;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1DO;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    sub-long/2addr v6, v0

    .line 59
    const-wide v1, 0x39ef8b000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v6, v1

    .line 65
    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    const-wide/32 v0, 0x5265c00

    .line 69
    .line 70
    .line 71
    div-long/2addr v6, v0

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7ke;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0nN;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, LX/0nN;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, LX/CXB;->A01:Ljava/lang/Long;

    .line 91
    .line 92
    :goto_1
    const-string v0, "none"

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    :cond_1
    if-nez v3, :cond_2

    .line 98
    .line 99
    const-string v3, "never_messaged"

    .line 100
    .line 101
    :cond_2
    if-nez v2, :cond_3

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "lastSentTimestampMs="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " ageDays="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " tokenTimestampMs="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " isMentioned="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " isGroupStatus="

    .line 141
    .line 142
    invoke-static {v0, v1, p4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "NonContactStatusReceivedLogger/stale "

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x2

    .line 160
    const-string v0, "non_contact_status_stale_conversation"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v5, v3

    .line 169
    goto :goto_0
.end method
