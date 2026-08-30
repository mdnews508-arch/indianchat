.class public final LX/3Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    const/16 v0, 0x489

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Vy;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x400000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, LX/3DN;->A00(LX/1DO;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/3Vy;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/2Av;

    .line 26
    .line 27
    invoke-static {p1}, LX/3DN;->A00(LX/1DO;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v0, v6, LX/2Av;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x324f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/2Av;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0kf;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    const-string v0, "PremiumMessageInfoStore/insertInfo/originalChatJid is null"

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_0
    move-object v5, v7

    .line 75
    :cond_1
    iget-object v0, v6, LX/2Av;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v2, "message_row_id"

    .line 86
    .line 87
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 88
    .line 89
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string v0, "campaign_id"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/2Av;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v2, "account_jid_row_id"

    .line 106
    .line 107
    iget-object v0, v6, LX/2Av;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0dg;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v2, "chat_row_id"

    .line 123
    .line 124
    iget-object v0, v6, LX/2Av;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0dg;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 140
    .line 141
    const-string v1, "premium_message_info"

    .line 142
    .line 143
    const-string v0, "PremiumMessageInfoStore/INSERT_PREMIUM_MESSAGE_CAMPAIGN_ID"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    const-class v0, LX/3Vy;

    .line 154
    .line 155
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    const-string v0, "PremiumMessageInfoStore/insertInfo/chatJid is null"

    .line 168
    .line 169
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_4
    const-string v0, "PremiumMessageInfoStore/insertInfo/campaignId is null"

    .line 175
    .line 176
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_5
    return-void
.end method
