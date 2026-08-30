.class public LX/DX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0dg;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    iput-object v0, p0, LX/DX1;->A00:LX/0dg;

    .line 12
    .line 13
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DX1;->A01:LX/0GK;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/BzT;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v1, v5, LX/1DO;->A0j:J

    .line 3
    .line 4
    const-wide/16 v18, -0x1

    .line 5
    .line 6
    cmp-long v0, v1, v18

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v8, v6, LX/DX1;->A01:LX/0GK;

    .line 14
    .line 15
    invoke-virtual {v8}, LX/0GK;->A05()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v0, v5, LX/Bz3;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    move-object/from16 v2, v16

    .line 40
    .line 41
    check-cast v2, LX/C2E;

    .line 42
    .line 43
    monitor-enter v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 44
    :try_start_2
    invoke-virtual {v2}, LX/Dcn;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v7, v2, LX/Dcn;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 49
    .line 50
    :try_start_3
    monitor-exit v16

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v2}, LX/Dcn;->A04()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    cmp-long v0, v10, v18

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v10, "_id"

    .line 66
    .line 67
    invoke-virtual {v2}, LX/Dcn;->A04()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v9, v10, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v10, "message_row_id"

    .line 75
    .line 76
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 77
    .line 78
    invoke-static {v9, v10, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string v10, "timestamp"

    .line 82
    .line 83
    iget-wide v0, v2, LX/C2E;->A01:J

    .line 84
    .line 85
    invoke-static {v9, v10, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v1, "video_call"

    .line 89
    .line 90
    iget-boolean v0, v2, LX/C2E;->A0N:Z

    .line 91
    .line 92
    invoke-static {v9, v1, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v10, "group_jid_row_id"

    .line 96
    .line 97
    iget-object v0, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v6, LX/DX1;->A00:LX/0dg;

    .line 102
    .line 103
    iget-object v0, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_1
    invoke-static {v9, v10, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    const-string v1, "is_joinable_group_call"

    .line 113
    .line 114
    iget-boolean v0, v2, LX/C2E;->A0L:Z

    .line 115
    .line 116
    invoke-static {v9, v1, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "is_dnd_mode_on"

    .line 120
    .line 121
    invoke-virtual {v2}, LX/C2E;->A0E()LX/CIB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, LX/CIB;->databaseValue:I

    .line 126
    .line 127
    invoke-static {v9, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "offer_silence_reason"

    .line 131
    .line 132
    invoke-static {v2}, LX/C2E;->A02(LX/C2E;)V

    .line 133
    .line 134
    .line 135
    iget v0, v2, LX/C2E;->A0A:I

    .line 136
    .line 137
    invoke-static {v9, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 141
    .line 142
    const-string v1, "missed_call_logs"

    .line 143
    .line 144
    const-string v0, "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS"

    .line 145
    .line 146
    invoke-virtual {v10, v1, v0, v9}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    monitor-enter v16

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 155
    :goto_2
    :try_start_4
    iput-wide v0, v2, LX/Dcn;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 156
    .line 157
    :try_start_5
    monitor-exit v16

    .line 158
    monitor-enter v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 159
    :try_start_6
    iget v0, v2, LX/Dcn;->A01:I

    .line 160
    .line 161
    if-ne v7, v0, :cond_3

    .line 162
    .line 163
    iput-boolean v4, v2, LX/Dcn;->A02:Z

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, v2, LX/Dcn;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 168
    .line 169
    :cond_3
    :try_start_7
    monitor-exit v16

    .line 170
    invoke-virtual {v2}, LX/Dcn;->A04()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    cmp-long v0, v9, v18

    .line 175
    .line 176
    if-eqz v0, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v8}, LX/0GK;->A05()LX/15T;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 182
    :try_start_9
    invoke-static {v2}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v9, v14

    .line 197
    check-cast v9, LX/C2D;

    .line 198
    .line 199
    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    :try_start_a
    invoke-virtual {v9}, LX/Dcn;->A06()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v10, v9, LX/Dcn;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 205
    .line 206
    :try_start_b
    monitor-exit v14

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v12, "call_logs_row_id"

    .line 214
    .line 215
    invoke-virtual {v2}, LX/Dcn;->A04()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v11, v12, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, LX/Dcn;->A04()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    cmp-long v0, v12, v18

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const-string v12, "_id"

    .line 231
    .line 232
    invoke-virtual {v9}, LX/Dcn;->A04()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v11, v12, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string v1, "jid"

    .line 240
    .line 241
    iget-object v0, v9, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    invoke-static {v11, v0, v1}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "call_result"

    .line 247
    .line 248
    iget v0, v9, LX/C2D;->A01:I

    .line 249
    .line 250
    invoke-static {v11, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v7, LX/15T;->A02:LX/0JB;

    .line 254
    .line 255
    const-string v1, "missed_call_log_participant"

    .line 256
    .line 257
    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS"

    .line 258
    .line 259
    invoke-virtual {v12, v1, v0, v11}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    monitor-enter v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 264
    :try_start_c
    iput-wide v0, v9, LX/Dcn;->A00:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 265
    .line 266
    :try_start_d
    monitor-exit v14

    .line 267
    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 268
    :try_start_e
    iget v0, v9, LX/Dcn;->A01:I

    .line 269
    .line 270
    if-ne v10, v0, :cond_6

    .line 271
    .line 272
    iput-boolean v4, v9, LX/Dcn;->A02:Z

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    iput v0, v9, LX/Dcn;->A01:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 277
    .line 278
    :cond_6
    :try_start_f
    monitor-exit v14

    .line 279
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_10
    monitor-exit v14

    .line 282
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_11
    monitor-exit v14

    .line 285
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :try_start_12
    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 288
    :goto_4
    :try_start_13
    throw v0

    .line 289
    :cond_7
    monitor-enter v16

    .line 290
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 291
    :try_start_14
    invoke-virtual {v7}, LX/15T;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 295
    .line 296
    :catchall_3
    move-exception v1

    .line 297
    :try_start_15
    invoke-virtual {v7}, LX/15T;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    :try_start_16
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 306
    :catch_0
    :try_start_17
    move-exception v1

    .line 307
    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    const-string v0, "CallLog row_id is not set"

    .line 315
    .line 316
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    :try_start_18
    monitor-exit v16

    .line 323
    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 324
    :catchall_6
    move-exception v0

    .line 325
    :try_start_19
    monitor-exit v16

    .line 326
    goto :goto_6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    :try_start_1a
    monitor-exit v16

    .line 329
    goto :goto_6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 330
    :catch_1
    :try_start_1b
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 335
    :cond_9
    :try_start_1c
    invoke-virtual {v3}, LX/15T;->close()V

    .line 336
    .line 337
    .line 338
    return-void
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_2

    .line 339
    :catchall_8
    move-exception v1

    .line 340
    :try_start_1d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 344
    :catchall_9
    move-exception v0

    .line 345
    :try_start_1e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    throw v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_2

    .line 349
    :catch_2
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catch_3
    move-exception v1

    .line 355
    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    const-string v0, "message.row_id is not set"

    .line 362
    .line 363
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0
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
