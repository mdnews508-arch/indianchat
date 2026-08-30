.class public LX/3a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2zi;

.field public A01:LX/29I;


# virtual methods
.method public run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/3a6;->A01:LX/29I;

    .line 1
    .line 2
    if-eqz v8, :cond_1

    .line 3
    .line 4
    iget-object v10, v8, LX/29I;->A1I:LX/28Z;

    .line 5
    .line 6
    iget-object v11, v8, LX/29I;->A1b:LX/0Ci;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v11}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v10, LX/28Z;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v11}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    iget-object v1, v8, LX/29I;->A1s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v2, LX/37w;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/37w;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/3a6;->A00:LX/2zi;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/2zi;->A00:LX/06w;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/3a6;->A00:LX/2zi;

    .line 67
    .line 68
    :cond_0
    iput-object v1, p0, LX/3a6;->A01:LX/29I;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, v8, LX/29I;->A1a:LX/0FJ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/37w;

    .line 87
    .line 88
    invoke-direct {v2, v7, v0}, LX/37w;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, v10, LX/28Z;->A02:LX/0FZ;

    .line 93
    .line 94
    invoke-static {v1, v11}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-wide/16 v4, 0x1

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, v11}, LX/0FZ;->A0B(LX/0Ci;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-wide/16 v12, 0x1

    .line 111
    .line 112
    cmp-long v0, v2, v12

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "message_important_message/get-important-messages empty jid="

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "msgstore/get-important-messages"

    .line 133
    .line 134
    new-instance v9, LX/0K1;

    .line 135
    .line 136
    invoke-direct {v9, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    new-array v12, v0, [Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v10, LX/28Z;->A04:LX/0lX;

    .line 143
    .line 144
    invoke-virtual {v0, v11}, LX/0lX;->A0B(LX/0Ci;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v12, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v12, v0, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v10, LX/28Z;->A08:LX/0mX;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, LX/0mX;->A04(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v12, v0, v1}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, v10, LX/28Z;->A07:LX/0GK;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 171
    .line 172
    const-string v1, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n            ORDER BY sort_id ASC\n            LIMIT 1024\n        "

    .line 173
    .line 174
    const-string v0, "GET_MESSAGES_RANGE_SQL"

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :cond_5
    :goto_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v10, LX/28Z;->A01:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4, v11}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    iget-object v1, v10, LX/28Z;->A03:LX/08Y;

    .line 199
    .line 200
    iget-object v0, v10, LX/28Z;->A00:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1, v3}, LX/COz;->A00(LX/07r;LX/08Y;LX/1DO;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v10, LX/28Z;->A06:LX/0Ff;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v9}, LX/0K1;->A02()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v0, "message_important_message/get-important-messages time spent:"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " found:"

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_7
    iget-wide v4, v0, LX/18M;->A0U:J

    .line 277
    .line 278
    goto/16 :goto_2
.end method
