.class public final LX/1Cq;
.super LX/15v;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/19F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/15v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x495

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19F;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Cq;->A01:LX/19F;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Cq;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0B()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x5

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0E(LX/1DO;LX/0xD;ZZ)LX/32Z;
    .locals 12

    .line 0
    const/4 v5, 0x2

    .line 1
    iget-object v2, p0, LX/1Cq;->A01:LX/19F;

    .line 2
    .line 3
    invoke-virtual {p2}, LX/0xC;->A02()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/1Nl;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/19F;->A08(LX/1Nl;)LX/2sd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2sd;->A02:LX/2sd;

    .line 19
    .line 20
    const/4 v8, -0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "NewsletterFtsMessageStore/searchForJid"

    .line 24
    .line 25
    new-instance v2, LX/0K1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/0xC;->A02()LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1Oj;->A04(LX/1DO;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/high16 v6, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v3, v0, v6

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v0, "NewsletterFtsMessageStore/searchForJid/startSortId < 0"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v8}, LX/2x9;->A00(I)LX/32Z;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    return-object v6

    .line 57
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "start:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " up:"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " includeStartMessage:"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LX/0xC;->A06()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v3, p0, LX/15v;->A00:LX/05C;

    .line 109
    .line 110
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/00D;

    .line 117
    .line 118
    const/16 v3, 0x1875

    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n           WHERE\n            fts.docid = message._id\n            AND\n            message_newsletter_fts MATCH ?\n        "

    .line 127
    .line 128
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p3, v6}, LX/6gP;->A04(Ljava/lang/StringBuilder;ZZ)V

    .line 134
    .line 135
    .line 136
    const-string v3, " LIMIT 1"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, LX/1Cq;->A0X(LX/0xD;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v5, v5, [Ljava/lang/String;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    aput-object v4, v5, v3

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v5, v11

    .line 163
    .line 164
    const-string v0, "compiled"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    const-string v3, "FIND_FTS_NEWSLETTER_MESSAGE_FOR_JID"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v3, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            docid,\n            content,\n            fts_jid\n          FROM\n            message_newsletter_fts AS fts\n            JOIN available_message_view AS message\n              ON fts.docid = message._id\n          WHERE\n            message_newsletter_fts MATCH ?\n        "

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/15v;->A0D()LX/0GK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 184
    .line 185
    invoke-virtual {v0, v6, v3, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-string/jumbo v0, "sort_id"

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-string v0, "_id"

    .line 207
    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    new-instance v6, LX/32Z;

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, LX/32Z;-><init>(JJI)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-static {v8}, LX/2x9;->A00(I)LX/32Z;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 247
    :catch_0
    move-exception v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    const-string v1, "FTS expression tree is too large"

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v4, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, -0x2

    .line 284
    :goto_3
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_4
    iget-wide v3, v6, LX/32Z;->A01:J

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "found: "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 311
    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, -0x3

    .line 335
    goto :goto_3
.end method

.method public A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/1Cq;->A0X(LX/0xD;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0I(LX/0Ci;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15v;->A0E:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0dg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public A0J(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/15v;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7kp;

    .line 9
    .line 10
    iget-object v0, v0, LX/7kp;->A06:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Or;

    .line 17
    .line 18
    iget v0, p1, LX/1DO;->A0h:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Or;->A00(I)LX/1Oo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1P3;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/1P3;->AtH(LX/1DO;)LX/8lD;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/8Ut;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/8Ut;

    .line 35
    .line 36
    iget-object v0, v1, LX/8Ut;->A00:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public A0Q(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15v;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00D;

    .line 13
    .line 14
    const/16 v0, 0x2c02

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1Cq;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/07s;

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-instance v1, LX/3bT;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v0}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "newsletter_fts_index"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public A0R(LX/1DO;)V
    .locals 2

    .line 0
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LX/1Cq;->A0W(LX/1DO;Ljava/util/Map;)LX/32Z;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0V(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/1DO;->A0h:I

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/1LT;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, LX/8oN;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A0W(LX/1DO;Ljava/util/Map;)LX/32Z;
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v9, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-virtual {v8, v6}, LX/1Cq;->A0V(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    invoke-virtual {v8, v6}, LX/15v;->A0J(LX/1DO;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v0, v6, LX/1DO;->A0k:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :goto_0
    const-string v7, "docid"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, LX/15v;->A0I(LX/0Ci;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v8}, LX/15v;->A0D()LX/0GK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v3}, LX/15v;->A0A(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v3}, LX/15v;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v8, LX/15v;->A0J:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/0h9;

    .line 82
    .line 83
    iget-wide v4, v6, LX/1DO;->A0j:J

    .line 84
    .line 85
    iget-wide v0, v6, LX/1DO;->A0k:J

    .line 86
    .line 87
    new-instance v2, Lcom/indianchat/search/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    .line 88
    .line 89
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    iget-wide v15, v6, LX/1DO;->A0k:J

    .line 97
    .line 98
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    new-instance v14, LX/32Z;

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    move-wide/from16 v17, v0

    .line 106
    .line 107
    invoke-direct/range {v14 .. v19}, LX/32Z;-><init>(JJI)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    new-instance v9, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "content"

    .line 117
    .line 118
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "fts_jid"

    .line 122
    .line 123
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v14, LX/32Z;->A01:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "fts_namespace"

    .line 136
    .line 137
    iget-object v3, v8, LX/15v;->A0B:LX/05C;

    .line 138
    .line 139
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/Cf0;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, LX/Cf0;->A00(LX/1DO;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 155
    .line 156
    const-string v4, "message_newsletter_fts"

    .line 157
    .line 158
    const-string v3, "INSERT_NEWSLETTER_FTS_MESSAGE"

    .line 159
    .line 160
    invoke-virtual {v6, v4, v3, v9}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    new-instance v15, LX/32Z;

    .line 165
    .line 166
    move/from16 v20, v5

    .line 167
    .line 168
    move-wide/from16 v18, v0

    .line 169
    .line 170
    invoke-direct/range {v15 .. v20}, LX/32Z;-><init>(JJI)V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    :try_start_2
    const-string v0, "NewsletterFtsMessageStore/insertOrUpdateFtsMessage"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, -0x6

    .line 181
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 182
    .line 183
    .line 184
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 186
    .line 187
    .line 188
    return-object v15

    .line 189
    :catch_1
    :try_start_3
    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 193
    .line 194
    const-string v10, "message_newsletter_fts"

    .line 195
    .line 196
    const-string v11, "docid = ?"

    .line 197
    .line 198
    new-array v13, v5, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    aput-object v1, v13, v0

    .line 206
    .line 207
    const-string v12, "UPDATE_NEWSLETTER_FTS_MESSAGE"

    .line 208
    .line 209
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/15T;->close()V

    .line 213
    .line 214
    .line 215
    return-object v14

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_2
    const/4 v0, -0x6

    .line 224
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    return-object v15
.end method

.method public final A0X(LX/0xD;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0xC;->A06()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0xC;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "\""

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, LX/0xC;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LX/0xC;->A02()LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/15v;->A0I(LX/0Ci;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "fts_jid:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_0
    invoke-virtual {p0, v5, p1, v3}, LX/15v;->A0H(LX/1LW;LX/0xD;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-virtual {p1}, LX/0xC;->A06()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "content:"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v1, " "

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-static {v1, v0, v0, v4, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "*"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    const-string v3, ""

    .line 180
    .line 181
    goto/16 :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
