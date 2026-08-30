.class public final LX/37J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15Z;

.field public final A01:LX/0nH;

.field public final A02:LX/0lX;

.field public final A03:LX/19F;

.field public final A04:LX/1Cq;

.field public final A05:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/37J;->A03:LX/19F;

    .line 12
    .line 13
    const/16 v0, 0x16b1

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15Z;

    .line 20
    .line 21
    iput-object v0, p0, LX/37J;->A00:LX/15Z;

    .line 22
    .line 23
    const/16 v0, 0x998

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Cq;

    .line 30
    .line 31
    iput-object v0, p0, LX/37J;->A04:LX/1Cq;

    .line 32
    .line 33
    const/16 v0, 0x4ba

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0nH;

    .line 40
    .line 41
    iput-object v0, p0, LX/37J;->A01:LX/0nH;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/37J;->A05:LX/0GK;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/37J;->A02:LX/0lX;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;I)LX/32a;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v11, v5, LX/37J;->A02:LX/0lX;

    .line 9
    .line 10
    invoke-virtual {v11, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v5, LX/37J;->A03:LX/19F;

    .line 15
    .line 16
    iget-object v0, v4, LX/19F;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v6, v9}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/EXL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/EXL;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v0, v1, LX/EXL;->A02:J

    .line 35
    .line 36
    :goto_0
    sget-object v7, LX/2sd;->A04:LX/2sd;

    .line 37
    .line 38
    invoke-virtual {v4, v6, v7}, LX/19F;->A0G(LX/1Nl;LX/2sd;)V

    .line 39
    .line 40
    .line 41
    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n                AND\n                _id >= ?\n           ORDER BY _id ASC\n           LIMIT ?\n        "

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    new-array v7, v7, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7, v9, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v7, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    move/from16 v13, p2

    .line 55
    .line 56
    invoke-static {v7, v13, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/37J;->A05:LX/0GK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-object v1, v10, LX/15T;->A02:LX/0JB;

    .line 70
    .line 71
    const-string v0, "GET_NEWSLETTER_MESSAGES_FOR_REINDEX_SQL"

    .line 72
    .line 73
    invoke-virtual {v1, v8, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    const/4 v0, -0x5

    .line 78
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v0, "_id"

    .line 83
    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v0, "chat_row_id"

    .line 89
    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-lt v2, v13, :cond_1

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_1
    const-string v14, "NewsletterFtsReIndex/getMessageForFtsFromCursor/bad message; rowId="
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v11, v7, v8}, LX/0lX;->A0G(J)LX/0Ci;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v7, "NewsletterFtsReIndex/getMessageForFtsFromCursor/missing cursor chatjid; rowId="

    .line 126
    .line 127
    invoke-static {v7, v8, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_2
    :try_start_3
    iget-object v7, v5, LX/37J;->A00:LX/15Z;

    .line 132
    .line 133
    invoke-virtual {v7, v3, v8}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v7, "NewsletterFtsReIndex/getMessageForFtsFromCursor/null message; rowId="

    .line 144
    .line 145
    invoke-static {v7, v8, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :cond_3
    :try_start_4
    iget-object v8, v5, LX/37J;->A04:LX/1Cq;

    .line 150
    .line 151
    iget-object v0, v8, LX/15v;->A00:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x2c02

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v7, v0}, LX/1Cq;->A0W(LX/1DO;Ljava/util/Map;)LX/32Z;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    :goto_3
    iget v1, v14, LX/32Z;->A00:I

    .line 174
    .line 175
    const/4 v0, -0x6

    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    iget-wide v15, v7, LX/1DO;->A0k:J

    .line 179
    .line 180
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 181
    .line 182
    const/16 v19, 0x1

    .line 183
    .line 184
    new-instance v14, LX/32Z;

    .line 185
    .line 186
    move-wide/from16 v17, v0

    .line 187
    .line 188
    invoke-direct/range {v14 .. v19}, LX/32Z;-><init>(JJI)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, v5, LX/37J;->A01:LX/0nH;

    .line 192
    .line 193
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/0nH;->A01(LX/1Oi;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/4 v0, -0x6

    .line 200
    invoke-static {v0}, LX/2x9;->A00(I)LX/32Z;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :catch_0
    move-exception v8

    .line 209
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v14, v7, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_1
    move-exception v8

    .line 222
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v14, v7, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catch_2
    :try_start_6
    move-exception v1

    .line 235
    const-string v0, "NewsletterFtsReIndex/getMessageForFtsFromCursor/failed on cursor"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    const-wide/high16 v15, -0x8000000000000000L

    .line 247
    .line 248
    const/16 v19, -0x6

    .line 249
    .line 250
    new-instance v14, LX/32Z;

    .line 251
    .line 252
    invoke-direct/range {v14 .. v19}, LX/32Z;-><init>(JJI)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    iget-wide v0, v14, LX/32Z;->A01:J

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    new-instance v5, LX/32a;

    .line 261
    .line 262
    invoke-direct {v5, v0, v1, v2, v7}, LX/32a;-><init>(JIZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_6
    iget-wide v0, v14, LX/32Z;->A01:J

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    new-instance v5, LX/32a;

    .line 270
    .line 271
    invoke-direct {v5, v0, v1, v2, v7}, LX/32a;-><init>(JIZ)V

    .line 272
    .line 273
    .line 274
    :goto_7
    iget-wide v0, v5, LX/32a;->A01:J

    .line 275
    .line 276
    invoke-static {v6, v4}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    iput-wide v0, v7, LX/EXL;->A02:J

    .line 283
    .line 284
    invoke-static {v7, v4}, LX/19F;->A06(LX/EXL;LX/19F;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-wide v0, v7, LX/EXL;->A02:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "last_fts_message_indexed"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v7, v4}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_7
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, LX/15T;->close()V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v5, LX/32a;->A02:Z

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    sget-object v0, LX/2sd;->A02:LX/2sd;

    .line 316
    .line 317
    invoke-virtual {v4, v6, v0}, LX/19F;->A0G(LX/1Nl;LX/2sd;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    return-object v5

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_9
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    :catchall_2
    move-exception v1

    .line 329
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method
