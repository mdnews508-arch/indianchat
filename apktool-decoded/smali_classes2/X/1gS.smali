.class public LX/1gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/089;

.field public final A07:LX/0me;

.field public final A08:LX/0lX;

.field public final A09:LX/0GY;

.field public final A0A:LX/0Ff;

.field public final A0B:LX/0GK;

.field public final A0C:LX/0mW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1gS;->A06:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x44b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lX;

    .line 20
    .line 21
    iput-object v0, p0, LX/1gS;->A08:LX/0lX;

    .line 22
    .line 23
    const/16 v0, 0x469

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0mW;

    .line 30
    .line 31
    iput-object v0, p0, LX/1gS;->A0C:LX/0mW;

    .line 32
    .line 33
    const/16 v0, 0x16b1

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1gS;->A03:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x466

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0GY;

    .line 48
    .line 49
    iput-object v0, p0, LX/1gS;->A09:LX/0GY;

    .line 50
    .line 51
    const/16 v0, 0x1170

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0me;

    .line 58
    .line 59
    iput-object v2, p0, LX/1gS;->A07:LX/0me;

    .line 60
    .line 61
    const/16 v0, 0x457

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0GK;

    .line 68
    .line 69
    iput-object v0, p0, LX/1gS;->A0B:LX/0GK;

    .line 70
    .line 71
    const/16 v0, 0x45d

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Ff;

    .line 78
    .line 79
    iput-object v0, p0, LX/1gS;->A0A:LX/0Ff;

    .line 80
    .line 81
    const/16 v0, 0x49e

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1gS;->A04:LX/00s;

    .line 88
    .line 89
    const/16 v1, 0x1c08

    .line 90
    .line 91
    new-instance v0, LX/05F;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/1gS;->A05:LX/00s;

    .line 97
    .line 98
    const/16 v0, 0x391

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1gS;->A02:LX/00s;

    .line 105
    .line 106
    iget-object v0, v2, LX/0me;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    iput-object v0, p0, LX/1gS;->A00:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, v2, LX/0me;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iput-object v0, p0, LX/1gS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    return-void
.end method

.method private A00()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/1gS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/0K1;

    .line 15
    .line 16
    invoke-direct {v7}, LX/0K1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "unsentmsgstore/unsendmessages"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1gS;->A0C:LX/0mW;

    .line 25
    .line 26
    iget-object v0, p0, LX/1gS;->A06:LX/089;

    .line 27
    .line 28
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v5, 0xa4cb800

    .line 33
    .line 34
    .line 35
    sub-long/2addr v0, v5

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0mW;->A04(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    :try_start_1
    iget-object v0, p0, LX/1gS;->A0B:LX/0GK;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                from_me = 1\n                AND\n                status < 4\n                AND\n                _id > ?\n                AND\n                sort_id > 0\n             ORDER BY _id ASC\n        "

    .line 51
    .line 52
    new-array v1, v6, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    const-string v0, "UNSENT_MESSAGES_SQL"

    .line 61
    .line 62
    invoke-virtual {v9, v8, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    const-string v0, "chat_row_id"

    .line 67
    .line 68
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v10, p0, LX/1gS;->A08:LX/0lX;

    .line 79
    .line 80
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v10, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    const-string v0, "unsentmsgstore/unsent/jid is null!"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, LX/1gS;->A03:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/15Z;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v10}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v0, "unsentmsgstore/unsent/can\'t read message from cursor."

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget v11, v1, LX/1DO;->A0h:I

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    if-eq v11, v0, :cond_0

    .line 122
    .line 123
    const/4 v12, 0x7

    .line 124
    if-eq v11, v12, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v12, :cond_3

    .line 131
    .line 132
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 133
    .line 134
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 135
    .line 136
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-boolean v0, v1, LX/1DO;->A0Y:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v10}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, LX/1gS;->A02:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0FZ;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, LX/0FZ;->A0Y(LX/0Ci;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "unsentmsgstore/unsent/add key="

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 179
    .line 180
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " type="

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " status="

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v0, v1, LX/1DO;->A08:I

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/1gS;->A05:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1Q2;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/1Q2;->A04(LX/1DO;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, LX/1gS;->A04:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1Q9;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/1Q9;->A01(LX/1DO;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    :cond_6
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    :catchall_2
    move-exception v1

    .line 260
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 269
    :catch_0
    move-exception v1

    .line 270
    :try_start_a
    iget-object v0, p0, LX/1gS;->A09:LX/0GY;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, LX/0GY;->A0K(I)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :catch_1
    move-exception v1

    .line 277
    const-string v0, "unsentmsgstore/unsent/IllegalStateException "

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_2
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/1gS;->A0A:LX/0Ff;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 290
    .line 291
    .line 292
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "unsentmsgstore/unsent "

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " | time spent:"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/1DO;

    .line 343
    .line 344
    iget-object v1, p0, LX/1gS;->A00:Ljava/util/Map;

    .line 345
    .line 346
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 347
    .line 348
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    const-string v0, "unsent messages cache initialization failed to change the related flag"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    monitor-exit v4

    .line 364
    return-void

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 367
    throw v0
.end method


# virtual methods
.method public A01(LX/0Ci;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1gS;->A03()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1DO;

    .line 22
    .line 23
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public A02(Ljava/util/Set;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1gS;->A03()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1DO;

    .line 22
    .line 23
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public A03()Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1gS;->A06:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, LX/1gS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/1gS;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1gS;->A07:LX/0me;

    .line 18
    .line 19
    iget-object v4, v0, LX/0me;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1DO;

    .line 49
    .line 50
    iget-wide v2, v0, LX/1DO;->A0F:J

    .line 51
    .line 52
    const-wide/32 v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    cmp-long v0, v2, v6

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "msgstore/unsendmessages/cached:"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    new-instance v1, LX/23X;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/23X;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/1gq;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/1gq;-><init>(LX/09l;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public A04()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/1gS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/1gS;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/1gS;->A07:LX/0me;

    .line 12
    .line 13
    iget-object v0, p0, LX/1gS;->A06:LX/089;

    .line 14
    .line 15
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v5, v1, LX/0me;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1DO;

    .line 49
    .line 50
    iget-wide v2, v0, LX/1DO;->A0F:J

    .line 51
    .line 52
    const-wide/32 v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    cmp-long v0, v2, v6

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    return v0
.end method
