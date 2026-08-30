.class public final LX/DLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13a8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLr;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 41

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/DLr;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/DX1;

    .line 15
    .line 16
    check-cast v1, LX/Bz3;

    .line 17
    .line 18
    iget-object v0, v8, LX/DX1;->A01:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    :try_start_0
    iget-object v6, v14, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v4, "\n          SELECT\n            _id,\n            timestamp,\n            video_call,\n            group_jid_row_id,\n            is_joinable_group_call,\n            is_dnd_mode_on,\n            offer_silence_reason\n          FROM \n            missed_call_logs\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            timestamp ASC\n        "

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v2, v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "getMessageCallLog/QUERY_MISSED_CALL_LOGS"

    .line 35
    .line 36
    invoke-virtual {v6, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    const-string v7, "_id"

    .line 47
    .line 48
    invoke-static {v0, v7}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-string v4, "\n          SELECT \n            _id, \n            jid,\n            call_result\n          FROM \n            missed_call_log_participant\n          WHERE\n            call_logs_row_id = ?\n          ORDER BY _id ASC\n        "

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v3, v5

    .line 61
    .line 62
    const-string v2, "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS"

    .line 63
    .line 64
    invoke-virtual {v6, v4, v2, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    invoke-static {v0, v7}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v31

    .line 72
    const-string v2, "timestamp"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v33

    .line 78
    const-string v2, "video_call"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 85
    .line 86
    .line 87
    move-result v37

    .line 88
    :try_start_3
    const-string v2, "group_jid_row_id"

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v2, "is_joinable_group_call"

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 101
    .line 102
    .line 103
    move-result v39

    .line 104
    :try_start_4
    const-string v2, "is_dnd_mode_on"

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const-string v2, "offer_silence_reason"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v29

    .line 129
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v4, v7}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-string v6, "jid"

    .line 144
    .line 145
    invoke-static {v4, v6}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    const-string v6, "call_result"

    .line 160
    .line 161
    invoke-static {v4, v6}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    new-instance v6, LX/C2D;

    .line 166
    .line 167
    invoke-direct {v6, v10, v9, v2, v3}, LX/C2D;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {}, LX/CIB;->values()[LX/CIB;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    array-length v6, v7

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_2
    if-ge v3, v6, :cond_3

    .line 181
    .line 182
    aget-object v9, v7, v3

    .line 183
    .line 184
    iget v2, v9, LX/CIB;->databaseValue:I

    .line 185
    .line 186
    if-eq v2, v11, :cond_4

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    sget-object v9, LX/CIB;->A07:LX/CIB;

    .line 192
    .line 193
    :cond_4
    iget-object v6, v8, LX/DX1;->A00:LX/0dg;

    .line 194
    .line 195
    int-to-long v2, v12

    .line 196
    invoke-virtual {v6, v2, v3}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v28, 0x2

    .line 207
    .line 208
    const-wide/16 v35, 0x0

    .line 209
    .line 210
    const/16 v38, 0x1

    .line 211
    .line 212
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 213
    .line 214
    iget-object v3, v2, LX/1Oi;->A00:LX/0Ci;

    .line 215
    .line 216
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v2, "CallLog/fromFMessage V1 bad UserJid: "

    .line 231
    .line 232
    invoke-static {v3, v2, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget-boolean v6, v2, LX/1Oi;->A02:Z

    .line 237
    .line 238
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, LX/D6O;

    .line 241
    .line 242
    invoke-direct {v3, v5, v7, v2, v6}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    new-instance v15, LX/C2E;

    .line 246
    .line 247
    move-object/from16 v21, v16

    .line 248
    .line 249
    move-object/from16 v23, v16

    .line 250
    .line 251
    move-object/from16 v24, v16

    .line 252
    .line 253
    move-object/from16 v25, v16

    .line 254
    .line 255
    move/from16 v30, v5

    .line 256
    .line 257
    move/from16 v40, v5

    .line 258
    .line 259
    move-object/from16 v18, v16

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    move-object/from16 v22, v9

    .line 266
    .line 267
    move-object/from16 v26, v13

    .line 268
    .line 269
    move/from16 v27, v5

    .line 270
    .line 271
    invoke-direct/range {v15 .. v40}, LX/C2E;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/CmM;LX/Bz3;LX/D6O;LX/CnE;LX/CIB;LX/C2C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    :goto_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, LX/15T;->close()V

    .line 283
    .line 284
    .line 285
    if-eqz v16, :cond_8

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v1, LX/Bz3;->A00:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x29

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/Dfj;->A01(ILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v2

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :catchall_1
    move-exception v1

    .line 313
    :try_start_8
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    :cond_7
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, LX/15T;->close()V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void

    .line 324
    :catchall_2
    move-exception v1

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 336
    :catchall_4
    move-exception v1

    .line 337
    :try_start_c
    invoke-virtual {v14}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLr;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DX1;

    .line 11
    .line 12
    check-cast p1, LX/BzT;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DX1;->A00(LX/BzT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLr;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DX1;

    .line 11
    .line 12
    check-cast p1, LX/BzT;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DX1;->A00(LX/BzT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
