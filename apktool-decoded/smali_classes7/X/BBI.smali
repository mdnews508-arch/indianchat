.class public final LX/BBI;
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
    const v0, 0x833f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BBI;->A07:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x195d

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BBI;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x45a

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BBI;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0x182d2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BBI;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BBI;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BBI;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BBI;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BBI;->A00:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/BBI;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0j2;->A1C(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/BBI;->A07:LX/05C;

    .line 22
    .line 23
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Cp8;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/Cp8;->A00(LX/0Ci;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/BBI;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BAo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/BAo;->A05(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    monitor-enter v9

    .line 51
    :try_start_0
    iget-object v0, p0, LX/BBI;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0DF;->A0K()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/BBI;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/B9w;->A1W(LX/00D;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget-object v0, p0, LX/BBI;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/CiG;

    .line 90
    .line 91
    iget-object v0, p0, LX/BBI;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object v0, v1, LX/CiG;->A00:LX/0GK;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    :try_start_1
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 104
    .line 105
    const-string v2, "\n          SELECT \n            welcome_request_message_sent \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    .line 106
    .line 107
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    const-string v0, "BotChatInfoStoreGET_IS_WELCOME_REQUEST_MESSAGE_SENT"

    .line 119
    .line 120
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    :cond_1
    :try_start_5
    const-string v0, "welcome_request_message_sent"

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    const/4 v0, 0x0

    .line 151
    :goto_1
    const/4 v2, 0x1

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, LX/BBI;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, p1, v0, v3}, LX/D1T;->A06(LX/0Ci;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Cp8;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v2}, LX/Cp8;->A01(LX/0Ci;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 183
    :catchall_3
    :try_start_b
    move-exception v0

    .line 184
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 188
    :cond_2
    :goto_2
    monitor-exit v9

    .line 189
    return-void

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 192
    throw v0

    .line 193
    :cond_3
    return-void
.end method
