.class public final LX/7ks;
.super Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4be

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ks;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ks;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ks;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7ks;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7ks;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x9ad

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7ks;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x18e9

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7ks;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g9;->A0L()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7ks;->A03:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/String;)V
    .locals 51

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/7ks;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v0, v4, v5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1DQ;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PollVotePendingResolver/resolvePendingVotes missing parent poll rowId="

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v12, LX/7ks;->A06:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    move-object/from16 v50, v0

    .line 37
    .line 38
    invoke-interface/range {v50 .. v50}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7zG;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    iget-object v0, v0, LX/7zG;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :try_start_0
    iget-object v6, v8, LX/15T;->A02:LX/0JB;

    .line 52
    .line 53
    const-string v3, "\n          SELECT\n            _id,\n            chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            message_timestamp_ms,\n            poll_message_row_id,\n            dependency_type,\n            dependency_id,\n            metadata_edit_stanza_id,\n            metadata_poll_name_hash,\n            selected_option_hashes,\n            sender_timestamp_ms,\n            unread,\n            created_timestamp_ms\n          FROM poll_vote_pending\n          WHERE poll_message_row_id = ?\n            AND dependency_type = ?\n            AND dependency_id = ?\n          ORDER BY _id ASC\n        "

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/7Qq;->A02:LX/7Qq;

    .line 62
    .line 63
    iget v0, v0, LX/7Qq;->dbValue:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v9, v1, v7}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "PollVotePendingStore/getPendingVotesForEdit"

    .line 73
    .line 74
    invoke-virtual {v6, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 78
    :try_start_1
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "_id"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v26

    .line 88
    const-string v0, "chat_row_id"

    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v25

    .line 94
    const-string v0, "from_me"

    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v24

    .line 100
    const-string v0, "key_id"

    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    const-string v0, "sender_jid_row_id"

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    const-string v0, "message_timestamp_ms"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    const-string v0, "poll_message_row_id"

    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    const-string v0, "dependency_type"

    .line 125
    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    const-string v0, "dependency_id"

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    const-string v0, "metadata_edit_stanza_id"

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const-string v0, "metadata_poll_name_hash"

    .line 143
    .line 144
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v0, "selected_option_hashes"

    .line 149
    .line 150
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    const-string v0, "sender_timestamp_ms"

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const-string v0, "unread"

    .line 161
    .line 162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const-string v0, "created_timestamp_ms"

    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move/from16 v0, v19

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 v0, v26

    .line 189
    .line 190
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v34

    .line 194
    move/from16 v0, v25

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v36

    .line 200
    move/from16 v0, v24

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 207
    .line 208
    .line 209
    move-result v48

    .line 210
    :try_start_2
    move/from16 v0, v23

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v29

    .line 216
    move/from16 v0, v22

    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v38

    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v40

    .line 228
    move/from16 v0, v20

    .line 229
    .line 230
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v42

    .line 234
    sget-object v0, LX/7Qq;->A00:LX/05i;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v0, v3

    .line 253
    check-cast v0, LX/7Qq;

    .line 254
    .line 255
    iget v0, v0, LX/7Qq;->dbValue:I

    .line 256
    .line 257
    if-ne v0, v10, :cond_2

    .line 258
    .line 259
    :goto_1
    check-cast v3, LX/7Qq;

    .line 260
    .line 261
    if-nez v3, :cond_3

    .line 262
    .line 263
    sget-object v3, LX/7Qq;->A03:LX/7Qq;

    .line 264
    .line 265
    :cond_3
    move/from16 v0, v18

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v30

    .line 271
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    move-object/from16 v31, v33

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v33

    .line 294
    :cond_5
    move/from16 v0, v17

    .line 295
    .line 296
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/7zG;->A01([B)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v32

    .line 307
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v44

    .line 311
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    :try_start_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v46

    .line 323
    new-instance v0, LX/7s0;

    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    move-object/from16 v28, v3

    .line 328
    .line 329
    invoke-direct/range {v27 .. v49}, LX/7s0;-><init>(LX/7Qq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJJJJJJJZZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_6
    move-object/from16 v3, v33

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_7
    invoke-static {v11}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 341
    .line 342
    .line 343
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 344
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, LX/15T;->close()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "PollVotePendingResolver/resolvePendingVotes loaded count="

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " pollMessageRowId="

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v13, " editStanzaId="

    .line 381
    .line 382
    invoke-static {v1, v13, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, LX/1DQ;->A0p()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    iget-object v0, v12, LX/7ks;->A03:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/147;

    .line 398
    .line 399
    const/16 v0, 0x43

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0}, LX/147;->A0D(LX/1DO;I)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, LX/1DQ;->A0t(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, LX/7s0;

    .line 423
    .line 424
    iget-object v0, v12, LX/7ks;->A04:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/15T;->A00()LX/1J0;

    .line 431
    .line 432
    .line 433
    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 434
    :try_start_6
    iget-object v8, v7, LX/7s0;->A0E:[B

    .line 435
    .line 436
    iget-object v6, v7, LX/7s0;->A0A:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    if-eqz v8, :cond_9

    .line 440
    .line 441
    if-eqz v6, :cond_9

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_9
    const-string v0, "PollVotePendingResolver/resolvePendingVote missing TC metadata"

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_a
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 449
    .line 450
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 451
    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "PollVotePendingResolver/buildPollVote missing parent chat pendingVoteId="

    .line 459
    .line 460
    invoke-static {v0, v1, v3, v4}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 461
    .line 462
    .line 463
    :cond_b
    sget-object v1, LX/89A;->A00:LX/89A;

    .line 464
    .line 465
    :goto_4
    check-cast v1, LX/8jb;

    .line 466
    .line 467
    :goto_5
    sget-object v0, LX/899;->A00:LX/899;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    sget-object v0, LX/89A;->A00:LX/89A;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_c

    .line 482
    .line 483
    instance-of v0, v1, LX/898;

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    check-cast v1, LX/898;

    .line 488
    .line 489
    iget-object v8, v1, LX/898;->A00:LX/77r;

    .line 490
    .line 491
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-nez v6, :cond_d

    .line 496
    .line 497
    const-string v0, "PollVotePendingResolver/resolvePendingVote missing parent sender"

    .line 498
    .line 499
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_7
    invoke-virtual/range {v16 .. v16}, LX/1J0;->A00()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_d
    iget-object v0, v12, LX/7ks;->A05:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/14H;

    .line 514
    .line 515
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1, v6, v8, v2, v0}, LX/14H;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/77r;LX/1DQ;Ljava/lang/Integer;)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v8}, LX/1gu;->A03(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    const/4 v0, 0x5

    .line 528
    if-eq v8, v0, :cond_e

    .line 529
    .line 530
    const/4 v0, 0x7

    .line 531
    if-ne v8, v0, :cond_f

    .line 532
    .line 533
    :cond_e
    const/4 v5, 0x1

    .line 534
    :cond_f
    iget-object v6, v7, LX/7s0;->A09:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "PollVotePendingResolver/resolvePendingVote storeResult="

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " shouldDelete="

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, " pendingVoteId="

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, " voteKey="

    .line 565
    .line 566
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    if-eqz v5, :cond_c

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :goto_8
    iget-object v0, v12, LX/7ks;->A07:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/7vi;

    .line 579
    .line 580
    invoke-virtual {v0, v2, v6, v8}, LX/7vi;->A01(LX/1DQ;Ljava/lang/String;[B)LX/8lC;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/8Uq;->A00:LX/8Uq;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    iget-wide v3, v7, LX/7s0;->A03:J

    .line 593
    .line 594
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "PollVotePendingResolver/resolvePendingVote tcDrop pendingVoteId="

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v13, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    :goto_9
    invoke-interface/range {v50 .. v50}, LX/00s;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/7zG;

    .line 614
    .line 615
    iget-object v0, v0, LX/7zG;->A00:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 618
    .line 619
    .line 620
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 621
    :try_start_7
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 622
    .line 623
    const-string v6, "poll_vote_pending"

    .line 624
    .line 625
    const-string v5, "_id = ?"

    .line 626
    .line 627
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 632
    .line 633
    .line 634
    const-string v0, "PollVotePendingStore/deleteById"

    .line 635
    .line 636
    invoke-virtual {v7, v6, v5, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 637
    .line 638
    .line 639
    :try_start_8
    invoke-virtual {v8}, LX/15T;->close()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_11
    sget-object v0, LX/8Ur;->A00:LX/8Ur;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_c

    .line 651
    .line 652
    sget-object v0, LX/8Us;->A00:LX/8Us;

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    iget-wide v3, v7, LX/7s0;->A03:J

    .line 661
    .line 662
    iget-object v0, v12, LX/7ks;->A00:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    iget-wide v0, v7, LX/7s0;->A00:J

    .line 669
    .line 670
    invoke-virtual {v9, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v0, v12, LX/7ks;->A02:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, LX/0dg;

    .line 681
    .line 682
    const-class v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 683
    .line 684
    iget-wide v0, v7, LX/7s0;->A05:J

    .line 685
    .line 686
    invoke-virtual {v11, v10, v0, v1, v5}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 691
    .line 692
    if-eqz v9, :cond_b

    .line 693
    .line 694
    if-eqz v15, :cond_b

    .line 695
    .line 696
    iget-object v10, v7, LX/7s0;->A0B:Ljava/util/List;

    .line 697
    .line 698
    iget-object v1, v2, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 699
    .line 700
    iget v0, v2, LX/1DQ;->A01:I

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, LX/7z1;->A01(Ljava/util/List;Ljava/util/List;I)LX/7df;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    if-nez v11, :cond_a

    .line 707
    .line 708
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "PollVotePendingResolver/buildPollVote invalid selected options pendingVoteId="

    .line 713
    .line 714
    invoke-static {v0, v1, v3, v4}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 715
    .line 716
    .line 717
    sget-object v1, LX/899;->A00:LX/899;

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_12
    iget-boolean v10, v7, LX/7s0;->A0C:Z

    .line 722
    .line 723
    iget-object v0, v7, LX/7s0;->A09:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v9, v0, v10}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    iget-wide v0, v7, LX/7s0;->A02:J

    .line 730
    .line 731
    new-instance v9, LX/77r;

    .line 732
    .line 733
    invoke-direct {v9, v14, v0, v1}, LX/77r;-><init>(LX/1Oi;J)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v15}, LX/1DO;->CR2(LX/0Ci;)V

    .line 737
    .line 738
    .line 739
    iget-wide v0, v7, LX/7s0;->A04:J

    .line 740
    .line 741
    iput-wide v0, v9, LX/1Pv;->A02:J

    .line 742
    .line 743
    iget-wide v0, v7, LX/7s0;->A06:J

    .line 744
    .line 745
    iput-wide v0, v9, LX/77r;->A00:J

    .line 746
    .line 747
    iget-object v0, v11, LX/7df;->A00:Ljava/util/List;

    .line 748
    .line 749
    invoke-virtual {v9, v0}, LX/77r;->A0y(Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v11, LX/7df;->A01:Ljava/util/List;

    .line 753
    .line 754
    iput-object v0, v9, LX/77r;->A01:Ljava/util/List;

    .line 755
    .line 756
    new-instance v0, LX/7iv;

    .line 757
    .line 758
    invoke-direct {v0, v6, v8}, LX/7iv;-><init>(Ljava/lang/String;[B)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v9, LX/77r;->A07:LX/7iv;

    .line 762
    .line 763
    iget-boolean v0, v7, LX/7s0;->A0D:Z

    .line 764
    .line 765
    if-nez v0, :cond_13

    .line 766
    .line 767
    if-nez v10, :cond_13

    .line 768
    .line 769
    const/16 v0, 0x10

    .line 770
    .line 771
    invoke-virtual {v9, v0}, LX/1DO;->A0H(I)V

    .line 772
    .line 773
    .line 774
    :cond_13
    new-instance v1, LX/898;

    .line 775
    .line 776
    invoke-direct {v1, v9}, LX/898;-><init>(LX/77r;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 780
    .line 781
    :goto_a
    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :catchall_0
    move-exception v1

    .line 790
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 791
    :catchall_1
    :try_start_b
    move-exception v0

    .line 792
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_b

    .line 801
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 806
    :catchall_2
    move-exception v2

    .line 807
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 808
    :catchall_3
    move-exception v1

    .line 809
    :try_start_d
    move-object/from16 v0, v16

    .line 810
    .line 811
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 815
    :catchall_4
    move-exception v2

    .line 816
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 817
    :catchall_5
    move-exception v1

    .line 818
    move-object/from16 v0, v17

    .line 819
    .line 820
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :catchall_6
    move-exception v2

    .line 825
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 826
    :catchall_7
    move-exception v0

    .line 827
    :try_start_10
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 831
    :catchall_8
    move-exception v1

    .line 832
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 833
    :catchall_9
    move-exception v0

    .line 834
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    throw v0
.end method
