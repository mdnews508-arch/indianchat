.class public final LX/1kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0GK;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1d67

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/16 v0, 0x1d83

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1kE;->A03:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0x457

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0GK;

    .line 43
    .line 44
    iput-object v0, p0, LX/1kE;->A02:LX/0GK;

    .line 45
    .line 46
    const/16 v0, 0xe7a

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1kE;->A00:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x16aa

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1kE;->A01:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/1kE;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1mJ;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/1mJ;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/resolveOrphanMessages"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    :goto_1
    const/16 v1, 0xc8

    .line 53
    .line 54
    instance-of v0, v3, LX/1nO;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, LX/1nO;

    .line 60
    .line 61
    iget-object v0, v5, LX/1nO;->A03:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/1lq;

    .line 70
    .line 71
    invoke-virtual {v5}, LX/1mJ;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_2
    iget-object v0, v9, LX/1lq;->A05:LX/0GK;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :try_start_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v10, v7, LX/15T;->A02:LX/0JB;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-array v6, v0, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v6, v5

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v6, v5

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v6, v5

    .line 109
    .line 110
    const-string v5, "MessageOrphanStore/getMessageOrphansByMessageType"

    .line 111
    .line 112
    const-string v0, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    .line 113
    .line 114
    invoke-virtual {v10, v0, v5, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    invoke-static {v9, v6, v8}, LX/1lq;->A00(LX/1lq;Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v7}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v2}, LX/1mJ;->A02(Ljava/util/List;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v0, v1, :cond_1

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v5}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/20y;

    .line 151
    .line 152
    iget-object v0, v0, LX/20y;->A07:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    if-eqz v13, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v4, v2}, LX/1kE;->A02(Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    instance-of v0, v3, LX/1nY;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, LX/1nY;

    .line 174
    .line 175
    iget-object v9, v0, LX/1nY;->A08:LX/1lq;

    .line 176
    .line 177
    const/4 v8, 0x7

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    instance-of v0, v3, LX/1nX;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move-object v0, v3

    .line 184
    check-cast v0, LX/1nX;

    .line 185
    .line 186
    iget-object v0, v0, LX/1nX;->A04:LX/05C;

    .line 187
    .line 188
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LX/1lq;

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    instance-of v0, v3, LX/1nN;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    move-object v0, v3

    .line 203
    check-cast v0, LX/1nN;

    .line 204
    .line 205
    iget-object v0, v0, LX/1nN;->A02:LX/05C;

    .line 206
    .line 207
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, LX/1lq;

    .line 214
    .line 215
    const/4 v8, 0x4

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    instance-of v0, v3, LX/1mK;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    move-object v0, v3

    .line 223
    check-cast v0, LX/1mK;

    .line 224
    .line 225
    iget-object v0, v0, LX/1mK;->A02:LX/05C;

    .line 226
    .line 227
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, LX/1lq;

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    instance-of v0, v3, LX/1n5;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-object v0, v3

    .line 243
    check-cast v0, LX/1n5;

    .line 244
    .line 245
    iget-object v0, v0, LX/1n5;->A04:LX/05C;

    .line 246
    .line 247
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LX/1lq;

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    instance-of v0, v3, LX/1ng;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    move-object v0, v3

    .line 263
    check-cast v0, LX/1ng;

    .line 264
    .line 265
    iget-object v0, v0, LX/1ng;->A02:LX/05C;

    .line 266
    .line 267
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LX/1lq;

    .line 274
    .line 275
    const/4 v8, 0x6

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    move-object v0, v3

    .line 279
    check-cast v0, LX/1nR;

    .line 280
    .line 281
    iget-object v0, v0, LX/1nR;->A02:LX/05C;

    .line 282
    .line 283
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LX/1lq;

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :catchall_0
    move-exception v1

    .line 295
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    :catchall_3
    move-exception v1

    .line 304
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_a
    iget-object v0, v4, LX/1kE;->A00:LX/05C;

    .line 309
    .line 310
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/1Bu;

    .line 317
    .line 318
    iget-object v9, v3, LX/1Bu;->A0b:LX/1Bv;

    .line 319
    .line 320
    iget-object v8, v9, LX/1Bv;->A0Q:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v8

    .line 323
    :try_start_6
    new-instance v21, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v9, LX/1Bv;->A0K:LX/0GK;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 331
    .line 332
    .line 333
    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 334
    :try_start_7
    move-object/from16 v0, v20

    .line 335
    .line 336
    iget-object v14, v0, LX/15T;->A02:LX/0JB;

    .line 337
    .line 338
    const-string v13, "\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM \n            message_orphaned_edit\n          "

    .line 339
    .line 340
    const-string v12, "GET_ORPHANED_EDITS_SQL"

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v14, v13, v12, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 344
    .line 345
    .line 346
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 347
    :try_start_8
    iget-object v0, v9, LX/1Bv;->A0I:LX/0jw;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0jw;->A0R()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    iget-object v0, v9, LX/1Bv;->A0F:LX/089;

    .line 354
    .line 355
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {v9, v7}, LX/1Bv;->A01(Landroid/database/Cursor;)LX/20E;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-eqz v11, :cond_e

    .line 373
    .line 374
    iget v1, v11, LX/20E;->A01:I

    .line 375
    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    iget-object v0, v11, LX/20E;->A07:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    iget-object v15, v11, LX/20E;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 389
    .line 390
    if-nez v15, :cond_c

    .line 391
    .line 392
    iget-object v10, v11, LX/20E;->A05:LX/1Oi;

    .line 393
    .line 394
    iget-wide v0, v11, LX/20E;->A02:J

    .line 395
    .line 396
    new-instance v2, LX/7B8;

    .line 397
    .line 398
    invoke-direct {v2, v10, v0, v1}, LX/7B8;-><init>(LX/1Oi;J)V

    .line 399
    .line 400
    .line 401
    :goto_4
    move-object/from16 v0, v16

    .line 402
    .line 403
    iput-object v0, v2, LX/1Q4;->A01:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v11, LX/20E;->A03:LX/0Ci;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 408
    .line 409
    .line 410
    iget v0, v11, LX/20E;->A00:I

    .line 411
    .line 412
    iput v0, v2, LX/1DO;->A07:I

    .line 413
    .line 414
    const-wide/16 v0, -0x2

    .line 415
    .line 416
    iput-wide v0, v2, LX/1DO;->A0m:J

    .line 417
    .line 418
    iget-boolean v0, v10, LX/1Oi;->A02:Z

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v2, LX/1DO;->A0y:Z

    .line 424
    .line 425
    :cond_b
    const/4 v0, 0x0

    .line 426
    invoke-static {v9, v2, v0, v0}, LX/1Bv;->A00(LX/1Bv;LX/1DO;IZ)LX/CWb;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    iget-object v10, v11, LX/20E;->A05:LX/1Oi;

    .line 433
    .line 434
    iget-wide v0, v11, LX/20E;->A02:J

    .line 435
    .line 436
    new-instance v2, LX/7B7;

    .line 437
    .line 438
    invoke-direct {v2, v10, v0, v1}, LX/7B7;-><init>(LX/1Oi;J)V

    .line 439
    .line 440
    .line 441
    iput-object v15, v2, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    const/4 v0, 0x1

    .line 445
    if-ne v1, v0, :cond_f

    .line 446
    .line 447
    iget-wide v0, v11, LX/20E;->A02:J

    .line 448
    .line 449
    const-wide/32 v15, 0x5265c00

    .line 450
    .line 451
    .line 452
    add-long/2addr v0, v15

    .line 453
    cmp-long v2, v0, v17

    .line 454
    .line 455
    if-lez v2, :cond_f

    .line 456
    .line 457
    iget-object v1, v11, LX/20E;->A03:LX/0Ci;

    .line 458
    .line 459
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 460
    .line 461
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    move-object/from16 v0, v19

    .line 468
    .line 469
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    move-object/from16 v0, v21

    .line 476
    .line 477
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_e
    const-string v0, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    .line 482
    .line 483
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 490
    goto :goto_3

    .line 491
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v0, "msgstore/edit/resolve-orphaned-edits orphaned="

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " delayed="

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " deleteNeeded="

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    const-string v6, "message_orphaned_edit"

    .line 530
    .line 531
    const-string v5, "message_type IN ( ?, ? )"

    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    new-array v2, v0, [Ljava/lang/String;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v2, v1

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v2, v1

    .line 549
    .line 550
    const-string v0, "EditMessageStore/DELETE_ORPHANED_EDITS_SQL"

    .line 551
    .line 552
    invoke-virtual {v14, v6, v5, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 553
    .line 554
    .line 555
    :cond_11
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 556
    .line 557
    .line 558
    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 559
    .line 560
    .line 561
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 562
    iget-object v1, v3, LX/1Bu;->A0h:LX/07r;

    .line 563
    .line 564
    const/16 v0, 0x88d

    .line 565
    .line 566
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    new-instance v7, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/1Bu;->A0v:LX/0GK;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :try_start_b
    iget-object v1, v6, LX/15T;->A02:LX/0JB;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v13, v12, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 587
    .line 588
    .line 589
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 590
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 591
    .line 592
    .line 593
    :cond_12
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    invoke-virtual {v9, v5}, LX/1Bv;->A01(Landroid/database/Cursor;)LX/20E;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    iget v1, v2, LX/20E;->A01:I

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    if-ne v1, v0, :cond_12

    .line 609
    .line 610
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 614
    :cond_13
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, LX/15T;->close()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    :cond_14
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, LX/20E;

    .line 635
    .line 636
    iget-object v0, v3, LX/1Bu;->A0G:LX/00s;

    .line 637
    .line 638
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, LX/1na;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const/4 v8, 0x1

    .line 649
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    :try_start_e
    iget-object v0, v7, LX/20E;->A08:[B

    .line 653
    .line 654
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, LX/BmO;->A07()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_17

    .line 666
    .line 667
    invoke-virtual {v2}, LX/BmO;->A0D()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    iget-object v0, v2, LX/BmO;->protocolMessage_:LX/BmI;

    .line 674
    .line 675
    if-nez v0, :cond_15

    .line 676
    .line 677
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 678
    .line 679
    :cond_15
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v0, LX/CKS;->A0L:LX/CKS;

    .line 684
    .line 685
    if-eq v1, v0, :cond_17

    .line 686
    .line 687
    :cond_16
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Invalid edited orphan message"

    .line 688
    .line 689
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_17
    iget-object v6, v7, LX/20E;->A05:LX/1Oi;

    .line 695
    .line 696
    iget-wide v0, v7, LX/20E;->A02:J

    .line 697
    .line 698
    invoke-static {v6, v2, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput v8, v0, LX/Cha;->A00:I

    .line 703
    .line 704
    iget-object v1, v7, LX/20E;->A03:LX/0Ci;

    .line 705
    .line 706
    iput-object v1, v0, LX/Cha;->A02:LX/0Ci;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/Cha;->A00()LX/80X;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v5, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v1}, LX/1DO;->CR2(LX/0Ci;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/CL6; {:try_start_e .. :try_end_e} :catch_6

    .line 717
    .line 718
    .line 719
    :try_start_f
    iget-object v0, v3, LX/1Bu;->A0J:LX/00s;

    .line 720
    .line 721
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Cdt;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, LX/Cdt;->A00(LX/1DO;)V
    :try_end_f
    .catch LX/C2d; {:try_start_f .. :try_end_f} :catch_4

    .line 728
    .line 729
    .line 730
    iget v5, v2, LX/1DO;->A0h:I

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    :try_start_10
    invoke-static {v3, v2, v7, v0}, LX/1Bu;->A00(LX/1Bu;LX/1DO;LX/20E;Z)LX/CkN;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, LX/CkN;->A00:LX/1DO;

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    invoke-static {v3, v2}, LX/1Bu;->A01(LX/1Bu;LX/1DO;)V

    .line 742
    .line 743
    .line 744
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/7ST; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/C2d; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/CLG; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1

    .line 745
    :catch_0
    move-exception v1

    .line 746
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/message dropped due to BadE2eMessageException"

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :catch_1
    move-exception v1

    .line 750
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/resulted in illegal state exception"

    .line 751
    .line 752
    :goto_9
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :catch_2
    move-exception v2

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in IllegalArgumentException for :"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :catch_3
    move-exception v2

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v0, "EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in CloningNotSupportedException for :"

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v0, " and message type "

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :catch_4
    move-exception v1

    .line 804
    const-string v0, "$TAG/resolveOrphanedEdits/validation failed for message ${fMessage.key}, this orphan will be removed from database"

    .line 805
    .line 806
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v2}, LX/1Bu;->A01(LX/1Bu;LX/1DO;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :catch_5
    move-exception v1

    .line 815
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Failed to parse orphan message "

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :catch_6
    move-exception v1

    .line 819
    const-string v0, "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found "

    .line 820
    .line 821
    :goto_b
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v0, "EditedMessageManager/resolveOrphanedEdits fmessage is null for "

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget-object v0, v7, LX/20E;->A05:LX/1Oi;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :catch_7
    move-exception v0

    .line 849
    new-instance v1, Ljava/lang/RuntimeException;

    .line 850
    .line 851
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :catchall_4
    move-exception v1

    .line 856
    if-eqz v5, :cond_18

    .line 857
    .line 858
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 859
    .line 860
    .line 861
    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 862
    :catchall_5
    move-exception v0

    .line 863
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    :goto_d
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 867
    :catchall_6
    move-exception v1

    .line 868
    :try_start_13
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :catchall_7
    move-exception v0

    .line 873
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1a

    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, LX/20E;

    .line 892
    .line 893
    new-instance v5, LX/CxK;

    .line 894
    .line 895
    invoke-direct {v5}, LX/CxK;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v1, v6, LX/20E;->A05:LX/1Oi;

    .line 899
    .line 900
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 901
    .line 902
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    iput-object v0, v5, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 910
    .line 911
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iput-object v0, v5, LX/CxK;->A0P:Ljava/lang/String;

    .line 917
    .line 918
    iget-wide v0, v6, LX/20E;->A02:J

    .line 919
    .line 920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v5, LX/CxK;->A0J:Ljava/lang/Long;

    .line 925
    .line 926
    invoke-virtual {v5, v2}, LX/CxK;->A03(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v6, LX/20E;->A03:LX/0Ci;

    .line 930
    .line 931
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iput-object v0, v5, LX/CxK;->A06:Lcom/indianchat/infra/core/jid/Jid;

    .line 935
    .line 936
    const/4 v0, 0x7

    .line 937
    iput v0, v5, LX/CxK;->A01:I

    .line 938
    .line 939
    iget v0, v6, LX/20E;->A00:I

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v5, LX/CxK;->A0F:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v5}, LX/CxK;->A01()LX/C2f;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-static {v14}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    iget-object v0, v3, LX/1Bu;->A0e:LX/1Ct;

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const/16 v17, 0x1

    .line 959
    .line 960
    new-instance v8, LX/CcQ;

    .line 961
    .line 962
    move-object v11, v9

    .line 963
    move-object v12, v9

    .line 964
    move-object v15, v9

    .line 965
    move-object/from16 v16, v9

    .line 966
    .line 967
    move-object v10, v9

    .line 968
    move/from16 v18, v17

    .line 969
    .line 970
    invoke-direct/range {v8 .. v18}, LX/CcQ;-><init>(LX/1YP;LX/CZ1;LX/CZ1;LX/CZ1;LX/Drx;LX/D0U;[B[BIZ)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v8}, LX/1Ct;->A00(LX/CcQ;)LX/CvH;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/16 v0, 0xd

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/CvH;->A01(I)V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_1a
    iget-object v0, v4, LX/1kE;->A01:LX/05C;

    .line 984
    .line 985
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 986
    .line 987
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/1m0;

    .line 992
    .line 993
    iget-object v0, v0, LX/1m0;->A00:LX/0Cn;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/0Cn;->evictAll()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :catchall_8
    move-exception v1

    .line 1000
    if-eqz v7, :cond_1b

    .line 1001
    .line 1002
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1006
    :catchall_9
    move-exception v0

    .line 1007
    :try_start_15
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1b
    :goto_f
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1011
    :catchall_a
    move-exception v1

    .line 1012
    :try_start_16
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1016
    :catchall_b
    move-exception v0

    .line 1017
    :try_start_17
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_10
    throw v1

    .line 1021
    :catchall_c
    move-exception v1

    .line 1022
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1023
    throw v1
.end method

.method public final A01(LX/1Oi;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/1kE;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1mJ;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, LX/1mJ;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v5}, LX/1mJ;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/resolveOrphanMessagesForParentKey"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    const-wide/16 v16, -0x1

    .line 66
    .line 67
    :goto_1
    const/16 v3, 0xc8

    .line 68
    .line 69
    instance-of v0, v5, LX/1nY;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    check-cast v1, LX/1nY;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/1nY;->A08:LX/1lq;

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/1lq;->A05:LX/0GK;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :try_start_0
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v14, 0x4

    .line 99
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    const-string v0, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey/chatJid is null; invalid parent key"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_2
    iget-object v1, v0, LX/1lq;->A04:LX/0lX;

    .line 110
    .line 111
    invoke-virtual {v1, v7}, LX/0lX;->A0B(LX/0Ci;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v12, v8, LX/15T;->A02:LX/0JB;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    new-array v10, v1, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v10, v15

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v10, v7

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object v13, v10, v1

    .line 139
    .line 140
    iget-boolean v1, v2, LX/1Oi;->A02:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v7, "1"

    .line 145
    .line 146
    :goto_3
    const/4 v1, 0x3

    .line 147
    aput-object v7, v10, v1

    .line 148
    .line 149
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v1, v10, v14

    .line 152
    .line 153
    const/4 v7, 0x5

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v10, v7

    .line 159
    .line 160
    const-string v7, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey"

    .line 161
    .line 162
    const-string v1, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n              AND \n              parent_chat_row_id = ?\n              AND \n              parent_from_me = ?\n              AND \n              parent_key_id = ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    .line 163
    .line 164
    invoke-virtual {v12, v1, v7, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    const-string v7, "0"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    .line 174
    :try_start_1
    invoke-static {v0, v7, v11}, LX/1lq;->A00(LX/1lq;Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_5
    invoke-virtual {v8}, LX/15T;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v9, v4}, LX/1mJ;->A02(Ljava/util/List;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v0, v3, :cond_5

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {v9}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/20y;

    .line 206
    .line 207
    iget-object v0, v0, LX/20y;->A07:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    if-eqz v18, :cond_6

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v6, v4}, LX/1kE;->A02(Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    instance-of v0, v5, LX/1nX;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    move-object v1, v5

    .line 229
    check-cast v1, LX/1nX;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/1nX;->A04:LX/05C;

    .line 236
    .line 237
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1lq;

    .line 244
    .line 245
    const/4 v11, 0x5

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    instance-of v0, v5, LX/1nO;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    check-cast v1, LX/1nO;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/1nO;->A03:LX/05C;

    .line 260
    .line 261
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1lq;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/1mJ;->A00()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    instance-of v0, v5, LX/1nN;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    move-object v1, v5

    .line 280
    check-cast v1, LX/1nN;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LX/1nN;->A02:LX/05C;

    .line 287
    .line 288
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1lq;

    .line 295
    .line 296
    const/4 v11, 0x4

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_a
    instance-of v0, v5, LX/1mK;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move-object v1, v5

    .line 304
    check-cast v1, LX/1mK;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LX/1mK;->A02:LX/05C;

    .line 311
    .line 312
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1lq;

    .line 319
    .line 320
    const/4 v11, 0x3

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_b
    instance-of v0, v5, LX/1n5;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    move-object v1, v5

    .line 328
    check-cast v1, LX/1n5;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LX/1n5;->A04:LX/05C;

    .line 335
    .line 336
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/1lq;

    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_c
    instance-of v0, v5, LX/1ng;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    move-object v1, v5

    .line 352
    check-cast v1, LX/1ng;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LX/1ng;->A02:LX/05C;

    .line 359
    .line 360
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/1lq;

    .line 367
    .line 368
    const/4 v11, 0x6

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_d
    move-object v1, v5

    .line 372
    check-cast v1, LX/1nR;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, LX/1nR;->A02:LX/05C;

    .line 379
    .line 380
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 381
    .line 382
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1lq;

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :catchall_0
    move-exception v1

    .line 392
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 398
    :catchall_2
    move-exception v1

    .line 399
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_e
    iget-object v0, v6, LX/1kE;->A01:LX/05C;

    .line 406
    .line 407
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 408
    .line 409
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/1m0;

    .line 414
    .line 415
    iget-object v0, v0, LX/1m0;->A00:LX/0Cn;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final A02(Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans count="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    new-instance v1, LX/1Ff;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1kE;->A02:LX/0GK;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    :try_start_1
    array-length v0, v5

    .line 104
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "_id IN "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 126
    .line 127
    const-string v1, "message_orphan"

    .line 128
    .line 129
    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3, v0, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :cond_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
