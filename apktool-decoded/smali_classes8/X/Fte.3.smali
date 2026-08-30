.class public final LX/Fte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fte;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fte;->A02:LX/0BN;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fte;->A01:LX/07r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OutOfOrderCallHistoryLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/Fte;->A01:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x1be7    # 1.001E-41f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v10, LX/Fte;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/FF6;

    .line 19
    .line 20
    iget-object v4, v6, LX/FF6;->A03:LX/0mW;

    .line 21
    .line 22
    iget-object v0, v6, LX/FF6;->A00:LX/089;

    .line 23
    .line 24
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v0, 0x5265c00

    .line 29
    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v2, v3}, LX/0mW;->A04(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v28

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v0, v28, v7

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    new-instance v9, LX/FPU;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide v7, v9, LX/FPU;->A00:J

    .line 48
    .line 49
    iput-wide v7, v9, LX/FPU;->A02:J

    .line 50
    .line 51
    iput-wide v7, v9, LX/FPU;->A01:J

    .line 52
    .line 53
    iput-wide v7, v9, LX/FPU;->A03:J

    .line 54
    .line 55
    :cond_0
    new-instance v2, LX/EVr;

    .line 56
    .line 57
    invoke-direct {v2}, LX/EVr;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v9, LX/FPU;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/EVr;->A00:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide v0, v9, LX/FPU;->A00:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/EVr;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    iget-wide v0, v9, LX/FPU;->A03:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/EVr;->A01:Ljava/lang/Long;

    .line 83
    .line 84
    iget-wide v0, v9, LX/FPU;->A01:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/EVr;->A03:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, v10, LX/Fte;->A02:LX/0BN;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const/16 v11, 0x5a

    .line 99
    .line 100
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v12, v6, LX/FF6;->A02:LX/0GK;

    .line 105
    .line 106
    invoke-virtual {v12}, LX/0GK;->A04()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_0
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 111
    .line 112
    const-string v4, "\n          SELECT\n            DISTINCT(chat_row_id) AS chat_row_id\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            message_type = ?\n            LIMIT 100\n        "

    .line 113
    .line 114
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-string v0, "GET_CHAT_ROW_IDS_HAVING_CALL_LOG_MESSAGE_AFTER_ROW_ID_SQL"

    .line 133
    .line 134
    invoke-virtual {v9, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    const-string v0, "chat_row_id"

    .line 139
    .line 140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/15T;->close()V

    .line 162
    .line 163
    .line 164
    new-instance v9, LX/FPU;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v7, v9, LX/FPU;->A00:J

    .line 170
    .line 171
    iput-wide v7, v9, LX/FPU;->A02:J

    .line 172
    .line 173
    iput-wide v7, v9, LX/FPU;->A01:J

    .line 174
    .line 175
    iput-wide v7, v9, LX/FPU;->A03:J

    .line 176
    .line 177
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v27

    .line 181
    :cond_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static/range {v27 .. v27}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-object v0, v6, LX/FF6;->A01:LX/0lX;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, LX/0lX;->A0G(J)LX/0Ci;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 202
    .line 203
    .line 204
    move-result v26

    .line 205
    sput-wide v28, LX/FF6;->A05:J

    .line 206
    .line 207
    sput-wide v7, LX/FF6;->A06:J

    .line 208
    .line 209
    const/16 v0, 0x91

    .line 210
    .line 211
    sput v0, LX/FF6;->A04:I

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    const/16 v25, 0x1

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v12}, LX/0GK;->A04()LX/15T;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :try_start_3
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 221
    .line 222
    const-string v7, "\n          SELECT\n            _id,\n            message_type,\n            timestamp\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            chat_row_id = ?\n            AND\n            message_type NOT IN (7)\n          ORDER BY sort_id ASC\n          LIMIT ?\n        "

    .line 223
    .line 224
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-wide v0, LX/FF6;->A05:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    aput-object v1, v4, v0

    .line 236
    .line 237
    invoke-static {v4, v11, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 238
    .line 239
    .line 240
    const-string v1, "1000"

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    aput-object v1, v4, v0

    .line 244
    .line 245
    const-string v0, "GET_MESSAGES_AFTER_ROW_ID_FOR_CHATS_HAVING_CALL_LOG_MESSAGES"

    .line 246
    .line 247
    invoke-virtual {v8, v7, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v0, 0x3e8

    .line 256
    .line 257
    if-ge v1, v0, :cond_5

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    :cond_5
    const/16 v14, 0x5a

    .line 262
    .line 263
    const-string v0, "_id"

    .line 264
    .line 265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const-string v0, "timestamp"

    .line 270
    .line 271
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const-string v0, "message_type"

    .line 276
    .line 277
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const-wide/16 v23, 0x0

    .line 282
    .line 283
    const-wide/16 v21, 0x0

    .line 284
    .line 285
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v19

    .line 303
    sget-wide v15, LX/FF6;->A05:J

    .line 304
    .line 305
    cmp-long v0, v15, v17

    .line 306
    .line 307
    if-gez v0, :cond_6

    .line 308
    .line 309
    move-wide/from16 v15, v17

    .line 310
    .line 311
    :cond_6
    sput-wide v15, LX/FF6;->A05:J

    .line 312
    .line 313
    const-wide/16 v17, 0x1

    .line 314
    .line 315
    if-ne v1, v14, :cond_7

    .line 316
    .line 317
    add-long v23, v23, v17

    .line 318
    .line 319
    :cond_7
    sget-wide v15, LX/FF6;->A06:J

    .line 320
    .line 321
    cmp-long v0, v19, v15

    .line 322
    .line 323
    if-gez v0, :cond_9

    .line 324
    .line 325
    if-eq v1, v14, :cond_8

    .line 326
    .line 327
    sget v0, LX/FF6;->A04:I

    .line 328
    .line 329
    if-ne v0, v14, :cond_9

    .line 330
    .line 331
    :cond_8
    add-long v21, v21, v17

    .line 332
    .line 333
    :cond_9
    sput-wide v19, LX/FF6;->A06:J

    .line 334
    .line 335
    sput v1, LX/FF6;->A04:I

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-wide v0, v9, LX/FPU;->A02:J

    .line 351
    .line 352
    iget-object v8, v7, LX/07m;->first:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    add-long/2addr v0, v13

    .line 359
    iput-wide v0, v9, LX/FPU;->A02:J

    .line 360
    .line 361
    iget-wide v0, v9, LX/FPU;->A00:J

    .line 362
    .line 363
    iget-object v8, v7, LX/07m;->second:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    add-long/2addr v0, v13

    .line 370
    iput-wide v0, v9, LX/FPU;->A00:J

    .line 371
    .line 372
    if-eqz v26, :cond_b

    .line 373
    .line 374
    iget-wide v0, v9, LX/FPU;->A03:J

    .line 375
    .line 376
    iget-object v8, v7, LX/07m;->first:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    add-long/2addr v0, v13

    .line 383
    iput-wide v0, v9, LX/FPU;->A03:J

    .line 384
    .line 385
    iget-wide v0, v9, LX/FPU;->A01:J

    .line 386
    .line 387
    iget-object v7, v7, LX/07m;->second:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    add-long/2addr v0, v7

    .line 394
    iput-wide v0, v9, LX/FPU;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    .line 396
    :cond_b
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, LX/15T;->close()V

    .line 400
    .line 401
    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    if-eqz v25, :cond_4

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :catchall_0
    move-exception v1

    .line 409
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 415
    :catchall_2
    move-exception v1

    .line 416
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
