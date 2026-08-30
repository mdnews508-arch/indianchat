.class public final LX/LdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


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
    const/16 v0, 0x183e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LdR;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4df

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LdR;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x183c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LdR;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LdR;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PnhDailyEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LdR;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v0, p0, LX/LdR;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/7iI;

    .line 21
    .line 22
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v1, "\n        SELECT\n          community_id,\n          type_of_subgroup,\n          reaction_open_tray_count,\n          reaction_delete_count,\n          pnh_indicator_clicks_chat,\n          pnh_indicator_clicks_info_screen\n        FROM\n          pnh_daily_event_logging\n      "

    .line 26
    .line 27
    const-string v0, "get_pnh_daily_action_counts"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/LdU;

    .line 34
    .line 35
    invoke-direct {v0, v6}, LX/LdU;-><init>(LX/7iI;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/8bP;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/8bP;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LX/8bP;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/JsV;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v11, v6, LX/JsV;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v6, LX/JsV;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v9, v6, LX/JsV;->A01:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v8, v6, LX/JsV;->A02:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v7, v6, LX/JsV;->A03:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v4, v6, LX/JsV;->A04:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "\n                  PnhDailyEventLoggerDailyCron/sendPnhDailyActionLogging\n                  /community id = "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n                  /type of group = "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\n                  /pnh click in chat = "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n                  /pnh click in cag info = "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\n                  /reaction delete count = "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n                  /reaction open tray count = "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n                  "

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/LdR;->A03:LX/05C;

    .line 131
    .line 132
    invoke-static {v0, v6}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_1
    :try_start_4
    invoke-virtual {v2}, LX/8bP;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "PollDailyActionLoggingStore/getWamPnhDaily failure: "

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    .line 156
    .line 157
    :goto_1
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/LdR;->A01:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/7u7;

    .line 167
    .line 168
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0dy;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0dy;->B8d()LX/0JB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    const-string v0, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    .line 181
    .line 182
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL DEFAULT \'\',\n            type_of_subgroup INTEGER NOT NULL DEFAULT 0,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          "

    .line 187
    .line 188
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "pnh_daily_event_logging"

    .line 193
    .line 194
    invoke-static {v3, v4, v0, v2, v1}, LX/7u7;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/7u7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_9
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 205
    :catch_1
    move-exception v1

    .line 206
    const-string v0, "PnhDailyEventLoggerDailyCron/failed to send pnh daily actions"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
