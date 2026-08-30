.class public final LX/7jY;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x183c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7jY;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7jY;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7jY;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/indianchat/infra/core/jid/UserJid;J)Z
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    iget-object v0, p0, LX/7jY;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0dg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, LX/7jY;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v2}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0dg;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    iget-object v2, p0, LX/7jY;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/77a;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/0dy;->A07()LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 55
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :try_start_2
    const-string v8, "poll_daily_participant"

    .line 60
    .line 61
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 62
    .line 63
    const-string v2, "table"

    .line 64
    .line 65
    invoke-static {v4, v2, v8}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v0, "PollDailyParticipantStore/tryRecordParticipation: table does not exist"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v7, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-static {v10, v9, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 97
    .line 98
    .line 99
    const-string v3, "PollDailyParticipantStore/existsParticipant"

    .line 100
    .line 101
    const-string v2, "\n          SELECT 1 FROM poll_daily_participant\n          WHERE poll_id = ? AND user_jid_row_id = ?\n          LIMIT 1\n        "

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    :try_start_6
    move-exception v0

    .line 120
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    const/4 v2, 0x2

    .line 125
    new-instance v3, Landroid/content/ContentValues;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "poll_id"

    .line 131
    .line 132
    invoke-static {v3, v2, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    const-string v2, "user_jid_row_id"

    .line 136
    .line 137
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const-string v1, "PollDailyParticipantStore/tryRecordParticipation/insert"

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v4, v8, v1, v3, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v1, -0x1

    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/4 v7, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    .line 159
    .line 160
    :try_start_8
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 161
    .line 162
    .line 163
    monitor-exit v11

    .line 164
    return v7

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_a
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 172
    :catchall_4
    move-exception v1

    .line 173
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 174
    :catchall_5
    move-exception v0

    .line 175
    :try_start_c
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_6
    move-exception v0

    .line 180
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 181
    throw v0
.end method
