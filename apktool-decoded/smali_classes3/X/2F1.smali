.class public final LX/2F1;
.super LX/0cY;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00s;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2F1;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2F1;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2F1;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2F1;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x979

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2F1;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x461

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2F1;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2F1;->A07:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1db8

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2F1;->A09:Ljava/util/Set;

    .line 56
    .line 57
    const/16 v0, 0x1cb0

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2F1;->A08:LX/00s;

    .line 64
    .line 65
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/2F1;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/2F1;->A00:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/2F1;->A09:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3jQ;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v3}, LX/3jQ;->BqW(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "BotJidMigrationTask/notifyMigrationStateUpdated delegate failed"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final A01(Z)V
    .locals 32

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    iget-object v2, v7, LX/2F1;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v7, LX/2F1;->A07:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 29
    .line 30
    .line 31
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    sget-object v2, LX/8sz;->A00:Lcom/google/common/collect/HashBiMap;

    .line 33
    .line 34
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static/range {v20 .. v20}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 62
    .line 63
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    sget-object v2, LX/1FQ;->A01:LX/1FR;

    .line 71
    .line 72
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, LX/1FQ;

    .line 76
    .line 77
    invoke-direct {v10, v3}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v15, v18

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    move-object/from16 v10, v18

    .line 86
    .line 87
    :cond_2
    iget-object v2, v7, LX/2F1;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0kf;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, LX/0kf;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v7, LX/2F1;->A04:LX/05C;

    .line 102
    .line 103
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/0dg;

    .line 110
    .line 111
    invoke-virtual {v2, v15}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/0dg;

    .line 120
    .line 121
    invoke-virtual {v4, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-string v12, "ROLLBACK_BOT_JID_TO_PN_IN_CHAT_TABLE"

    .line 128
    .line 129
    const-string v28, "ROLLBACK_BOT_JID_TO_PN_IN_BOT_MEMORY_TABLE"

    .line 130
    .line 131
    const-string v30, "ROLLBACK_BOT_JID_TO_PN_IN_BOT_FEEDBACK_TABLE"

    .line 132
    .line 133
    :goto_3
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 134
    .line 135
    move-object/from16 v22, v4

    .line 136
    .line 137
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v5, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 142
    .line 143
    .line 144
    const-string v14, "chat"

    .line 145
    .line 146
    const-string v13, "jid_row_id = ?"

    .line 147
    .line 148
    invoke-virtual {v4, v14, v13, v12, v9}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-lez v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    const/4 v9, 0x1

    .line 158
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v4, "account_jid_row_id"

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v11, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "jid_row_id"

    .line 172
    .line 173
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    new-array v3, v9, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    aput-object v16, v3, v5

    .line 183
    .line 184
    move-object/from16 v23, v11

    .line 185
    .line 186
    move-object/from16 v24, v14

    .line 187
    .line 188
    move-object/from16 v25, v13

    .line 189
    .line 190
    move-object/from16 v26, v12

    .line 191
    .line 192
    move-object/from16 v27, v3

    .line 193
    .line 194
    invoke-virtual/range {v22 .. v27}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "bot_jid_row_id"

    .line 202
    .line 203
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    new-array v2, v9, [Ljava/lang/String;

    .line 207
    .line 208
    aput-object v16, v2, v5

    .line 209
    .line 210
    const-string v26, "bot_memory_metadata"

    .line 211
    .line 212
    const-string v27, "bot_jid_row_id = ?"

    .line 213
    .line 214
    move-object/from16 v24, v22

    .line 215
    .line 216
    move-object/from16 v25, v3

    .line 217
    .line 218
    move-object/from16 v29, v2

    .line 219
    .line 220
    invoke-virtual/range {v24 .. v29}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v2, "bot_feedback_key_remote_jid"

    .line 236
    .line 237
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v2, v9, [Ljava/lang/String;

    .line 241
    .line 242
    aput-object v10, v2, v5

    .line 243
    .line 244
    const-string v28, "message_bot_feedback"

    .line 245
    .line 246
    const-string v29, "bot_feedback_key_remote_jid = ?"

    .line 247
    .line 248
    move-object/from16 v26, v22

    .line 249
    .line 250
    move-object/from16 v27, v3

    .line 251
    .line 252
    move-object/from16 v31, v2

    .line 253
    .line 254
    invoke-virtual/range {v26 .. v31}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    sget-object v2, LX/1Lu;->A06:LX/00l;

    .line 258
    .line 259
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/List;

    .line 264
    .line 265
    move-object/from16 v2, v18

    .line 266
    .line 267
    invoke-static {v3, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const-string v12, "MIGRATE_BOT_JID_TO_FBID_IN_CHAT_TABLE"

    .line 275
    .line 276
    const-string v28, "MIGRATE_BOT_JID_TO_FBID_IN_BOT_MEMORY_TABLE"

    .line 277
    .line 278
    const-string v30, "MIGRATE_BOT_JID_TO_FBID_IN_BOT_FEEDBACK_TABLE"

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :goto_4
    const/16 v19, 0x1

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    iget-object v2, v7, LX/2F1;->A06:LX/05C;

    .line 287
    .line 288
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/0k5;

    .line 293
    .line 294
    const-string v2, "bot_jid_local_db_migration_timestamp_sec"

    .line 295
    .line 296
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-virtual/range {v21 .. v21}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, LX/15T;->close()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v7, LX/2F1;->A02:LX/05C;

    .line 309
    .line 310
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/1Kd;

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/1Kd;->A05:Ljava/lang/Long;

    .line 321
    .line 322
    iget-boolean v0, v7, LX/2F1;->A00:Z

    .line 323
    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    if-eqz v19, :cond_7

    .line 327
    .line 328
    :cond_6
    const/4 v5, 0x1

    .line 329
    :cond_7
    iput-boolean v5, v7, LX/2F1;->A00:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "BotJidMigrationTask/runMigration deleted rows: "

    .line 342
    .line 343
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :catchall_0
    move-exception v2

    .line 348
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    :catchall_1
    move-exception v1

    .line 350
    :try_start_4
    move-object/from16 v0, v21

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    :catchall_2
    move-exception v1

    .line 357
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method


# virtual methods
.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2F1;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4856

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F1;->A08:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotJidMigrationTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0cY;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2F1;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0C()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0cY;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2F1;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0D()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2F1;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Kd;

    .line 7
    .line 8
    iget-object v0, v1, LX/1Kd;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1Kd;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0k5;

    .line 23
    .line 24
    const-string v0, "bot_jid_primary_db_migration_timestamp_sec"

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v4}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, v1, LX/1Kd;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0AT;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public A0E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/2F1;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public A0F(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LX/2F1;->A01(Z)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotJidMigrationTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2F1;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Kd;

    .line 7
    .line 8
    iget-object v0, p0, LX/2F1;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0k5;

    .line 15
    .line 16
    const-string v2, "bot_jid_local_db_migration_timestamp_sec"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/1Kd;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method
