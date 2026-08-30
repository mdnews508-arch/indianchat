.class public LX/74m;
.super LX/8J8;
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

.field public final A08:I

.field public final A09:LX/0xD;


# direct methods
.method public constructor <init>(LX/7qf;LX/0Ci;LX/0xD;Ljava/lang/Long;[Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LX/8J8;-><init>(LX/00s;LX/7qf;LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/74m;->A09:LX/0xD;

    .line 14
    .line 15
    iput p6, p0, LX/74m;->A08:I

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/74m;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x995

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/74m;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x998

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/74m;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/74m;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/74m;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x101a

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/74m;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/74m;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/74m;->A00:LX/05C;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/74m;->A04()Landroid/database/CursorWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/8J8;->A01()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A04()Landroid/database/CursorWrapper;
    .locals 13

    .line 0
    const-string v10, "\'"

    .line 1
    .line 2
    iget-object v8, p0, LX/74m;->A09:LX/0xD;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v8, :cond_b

    .line 6
    .line 7
    invoke-virtual {v8}, LX/0xC;->A06()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v7, p0, LX/8J8;->A07:LX/0Ci;

    .line 18
    .line 19
    if-eqz v7, :cond_a

    .line 20
    .line 21
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v8, v7}, LX/0xC;->A09(LX/0Ci;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v8, v6}, LX/0xD;->A0O(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/74m;->A08:I

    .line 33
    .line 34
    invoke-virtual {v8, v0}, LX/0xC;->A08(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v8, v5}, LX/0xD;->A0N(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8J8;->A08:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, LX/0xD;->A0M(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez v12, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/74m;->A03:LX/05C;

    .line 55
    .line 56
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/15v;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/15v;->A0B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v1, 0x5

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/15v;

    .line 79
    .line 80
    invoke-virtual {v0, v9, v8, v9}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        "

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/74m;->A04:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v0, " ORDER BY timestamp DESC"

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, p0, LX/74m;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const-string v0, " ORDER BY docid DESC"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v0, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_ftsv2 AS fts\n            JOIN\n            available_message_view AS message\n          WHERE\n            fts.docid = message.sort_id\n            AND\n            message_ftsv2 MATCH ?\n        "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, LX/74m;->A07:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1Cq;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, LX/1Cq;->A0X(LX/0xD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 136
    .line 137
    new-array v1, v6, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v8, v1, v5

    .line 140
    .line 141
    const-string v0, "SEARCH_FTS_SQL_OPTIMIZED"

    .line 142
    .line 143
    invoke-virtual {v2, v9, v4, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_4
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/15v;

    .line 153
    .line 154
    invoke-virtual {v8}, LX/0xC;->A04()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/15v;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v8, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message\n          WHERE\n            _id IN (\n              SELECT\n                docid\n              FROM\n                messages_fts as fts,\n                available_message_view AS message\n                WHERE\n                  fts.content MATCH ?\n                  AND\n                  fts.docid = message._id\n                  AND\n                  message.message_type IN (?)\n                  AND\n                  message.chat_row_id = ?\n            )\n          ORDER BY sort_id DESC\n        "

    .line 163
    .line 164
    iget-object v0, p0, LX/74m;->A05:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :try_start_1
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    new-array v2, v0, [Ljava/lang/String;

    .line 174
    .line 175
    aput-object v1, v2, v5

    .line 176
    .line 177
    iget-object v1, p0, LX/8J8;->A0E:[Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v0, "\',\'"

    .line 180
    .line 181
    invoke-static {v0, v10, v10, v9, v1}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v2, v6

    .line 186
    .line 187
    iget-object v0, p0, LX/74m;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0, v7}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_DEPRECATED_SQL"

    .line 201
    .line 202
    invoke-virtual {v4, v9, v8, v0, v2}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/74m;->A06:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0kA;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0kA;->A03()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_5
    :goto_5
    invoke-virtual {v4}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, LX/74m;->A02:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4, v7}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-boolean v0, v1, LX/1DO;->A0l:Z

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    instance-of v0, v1, LX/1PW;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, v1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v6, :cond_7

    .line 262
    .line 263
    :cond_6
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    check-cast v1, LX/1PW;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, LX/1PW;->BEL(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/4 v0, -0x1

    .line 285
    invoke-virtual {v4, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    new-instance v0, LX/6jh;

    .line 295
    .line 296
    invoke-direct {v0, v4, v2}, LX/6jh;-><init>(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_9
    return-object v4

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_b
    return-object v9
.end method
