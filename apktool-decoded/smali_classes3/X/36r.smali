.class public final LX/36r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1710

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36r;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36r;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1701

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36r;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x469

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/36r;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/36r;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Ljava/lang/Boolean;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/36r;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/36r;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/36r;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/ICC;

    .line 30
    .line 31
    const-string v2, "is_reachout_unresolved_contact_fix_launched"

    .line 32
    .line 33
    invoke-static {v6}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4691

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "is_reachout_unresolved_contact_fix_enabled"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v6, v0}, LX/ICC;->A03(LX/ICC;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    if-nez v1, :cond_4

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    iget-object v0, p0, LX/36r;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/3Hs;

    .line 86
    .line 87
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    iget-object v0, v7, LX/3Hs;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Ho8;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, LX/Ho8;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    :goto_0
    cmp-long v0, v10, v1

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "IntegrityChatInfoStore/queryFirstSignificantMessageFromMe: Invalid chatRowId for "

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object v7, v3

    .line 121
    :goto_2
    if-nez v7, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, LX/36r;->A02:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/ICC;

    .line 130
    .line 131
    const-string v2, "is_reachout_no_significant_message_fix_launched"

    .line 132
    .line 133
    invoke-static {v6}, LX/ICC;->A00(LX/ICC;)LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x4691

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string v0, "is_reachout_no_significant_message_fix_enabled"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v6, v0}, LX/ICC;->A03(LX/ICC;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x1

    .line 159
    :cond_6
    if-eqz v1, :cond_b

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_0
    iget-object v0, v7, LX/3Hs;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    iget-object v9, v6, LX/15T;->A02:LX/0JB;

    .line 169
    .line 170
    const-string v8, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n                message_type NOT IN (\n                    \'7\',\n                    \'19\',\n                    \'96\',\n                    \'69\',\n                    \'36\',\n                    \'77\',\n                    \'87\'\n                    )\n            AND\n                \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 171
    .line 172
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v7, 0x0

    .line 181
    aput-object v0, v2, v5

    .line 182
    .line 183
    const-string v0, "1"

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const-string v0, "IntegrityChatInfoStoreGET_FIRST_SIGNIFICANT_MESSAGE"

    .line 189
    .line 190
    invoke-virtual {v9, v8, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const-string v0, "from_me"

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    :cond_9
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    :catchall_0
    move-exception v1

    .line 228
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    :try_start_a
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-string v0, "IntegrityChatInfoStore/queryFirstSignificantMessageFromMe"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v7, v3

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    const-wide/16 v10, -0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    invoke-static {v7, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_c
    return-object v0
.end method
