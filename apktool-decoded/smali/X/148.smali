.class public LX/148;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0lX;

.field public final A02:LX/0dg;

.field public final A03:LX/0GK;

.field public final A04:LX/00s;


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
    iput-object v0, p0, LX/148;->A02:LX/0dg;

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
    iput-object v0, p0, LX/148;->A01:LX/0lX;

    .line 22
    .line 23
    const/16 v0, 0x1b90

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/148;->A04:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x457

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0GK;

    .line 38
    .line 39
    iput-object v0, p0, LX/148;->A03:LX/0GK;

    .line 40
    .line 41
    const/16 v0, 0x99

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/089;

    .line 48
    .line 49
    iput-object v0, p0, LX/148;->A00:LX/089;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(LX/1Pv;)J
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v8, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v3, v7, LX/148;->A01:LX/0lX;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/148;->A02:LX/0dg;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v6, v7, LX/148;->A03:LX/0GK;

    .line 46
    .line 47
    invoke-virtual {v6}, LX/0GK;->A04()LX/15T;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    sget-object v10, LX/1gs;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v8, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v14, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v13, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v12, v1, v0

    .line 73
    .line 74
    const-string v0, "SELECT_ROW_ID_OF_PLACEHOLDER"

    .line 75
    .line 76
    invoke-virtual {v11, v10, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "_id"

    .line 87
    .line 88
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 110
    .line 111
    .line 112
    :goto_3
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v0, v14, v12

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    new-instance v4, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v5, LX/1Pv;->A02:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "parent_message_row_id"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "status"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget v0, v5, LX/1DO;->A0h:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "message_add_on_type"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, v5, LX/1DO;->A0C:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "received_timestamp"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LX/1Pv;->A0p()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, 0x0

    .line 175
    if-gtz v0, :cond_5

    .line 176
    .line 177
    move-object v1, v11

    .line 178
    :goto_4
    const-string v0, "expiry_duration_in_secs"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, LX/1Pv;->A0v()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-wide v0, v5, LX/1Pv;->A01:J

    .line 190
    .line 191
    cmp-long v10, v0, v12

    .line 192
    .line 193
    if-lez v10, :cond_2

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_2
    const-string v0, "expiry_timestamp"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    const-string v19, "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      "

    .line 205
    .line 206
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v0, v7, LX/148;->A02:LX/0dg;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    :goto_5
    const/4 v0, 0x4

    .line 219
    new-array v5, v0, [Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    aput-object v8, v5, v0

    .line 223
    .line 224
    if-eqz v9, :cond_3

    .line 225
    .line 226
    const-string v1, "1"

    .line 227
    .line 228
    :goto_6
    const/4 v0, 0x1

    .line 229
    aput-object v1, v5, v0

    .line 230
    .line 231
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x2

    .line 243
    aput-object v1, v5, v0

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v5, v1

    .line 251
    .line 252
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_7

    .line 257
    :cond_3
    const-string v1, "0"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_4
    const-wide/16 v10, -0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_4

    .line 268
    :goto_7
    :try_start_3
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 269
    .line 270
    const-string v18, "message_add_on"

    .line 271
    .line 272
    const-string v20, "MessageAddOnStore/updateMessageAddOnAfterRetry"

    .line 273
    .line 274
    move-object/from16 v21, v5

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v21}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/15T;->close()V

    .line 284
    .line 285
    .line 286
    return-wide v14

    .line 287
    :catchall_0
    move-exception v1

    .line 288
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_6
    invoke-virtual {v6}, LX/0GK;->A05()LX/15T;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :try_start_5
    const/16 v0, 0xf

    .line 297
    .line 298
    new-instance v6, Landroid/content/ContentValues;

    .line 299
    .line 300
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const-string v1, "chat_row_id"

    .line 311
    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "from_me"

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "key_id"

    .line 329
    .line 330
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v0, v7, LX/148;->A02:LX/0dg;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    :goto_8
    const-string v1, "sender_jid_row_id"

    .line 346
    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "parent_message_row_id"

    .line 355
    .line 356
    iget-wide v0, v5, LX/1Pv;->A02:J

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v2, "timestamp"

    .line 366
    .line 367
    .line 368
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, "status"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "message_add_on_type"

    .line 392
    .line 393
    iget v0, v5, LX/1DO;->A0h:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "received_timestamp"

    .line 403
    .line 404
    iget-wide v0, v5, LX/1DO;->A0C:J

    .line 405
    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "expiry_duration_in_secs"

    .line 414
    .line 415
    invoke-virtual {v5}, LX/1Pv;->A0p()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v7, 0x0

    .line 420
    if-gtz v0, :cond_8

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_7
    const-wide/16 v2, -0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_9
    move-object v0, v7

    .line 427
    goto :goto_a

    .line 428
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_a
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "expiry_timestamp"

    .line 436
    .line 437
    invoke-virtual {v5}, LX/1Pv;->A0v()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    iget-wide v1, v5, LX/1Pv;->A01:J

    .line 444
    .line 445
    cmp-long v0, v1, v12

    .line 446
    .line 447
    if-lez v0, :cond_9

    .line 448
    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_9
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "expiry_type"

    .line 457
    .line 458
    iget v0, v5, LX/1Pv;->A00:I

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "server_timestamp"

    .line 468
    .line 469
    iget-wide v0, v5, LX/1Pv;->A03:J

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 479
    .line 480
    const-string v2, "message_add_on"

    .line 481
    .line 482
    const-string v1, "MessageAddOnStore/insertMessageAddOn"

    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    iput-wide v0, v5, LX/1DO;->A0j:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 490
    .line 491
    invoke-virtual {v4}, LX/15T;->close()V

    .line 492
    .line 493
    .line 494
    return-wide v0

    .line 495
    :catchall_1
    move-exception v1

    .line 496
    if-eqz v10, :cond_a

    .line 497
    .line 498
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    :goto_b
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    :catchall_3
    move-exception v1

    .line 508
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v1
.end method

.method public A01(LX/15T;IJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    iget-object v4, p1, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {p2}, LX/1gs;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " WHERE message_add_on._id = ? AND message_add_on.message_add_on_type = ? AND (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    iget-object v0, p0, LX/148;->A00:LX/089;

    .line 41
    .line 42
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForAddOnRowId"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A02(LX/15T;IJ)Landroid/database/Cursor;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v3, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    iget-object v0, p0, LX/148;->A00:LX/089;

    .line 18
    .line 19
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    invoke-static {p2}, LX/1gs;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_SQL"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A03(LX/15T;IJJZ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v4, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    iget-object v0, p0, LX/148;->A00:LX/089;

    .line 18
    .line 19
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x4

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    iget-object v3, p1, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    invoke-static {p2}, LX/1gs;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "\n        "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\n        AND\n        message_add_on.sender_jid_row_id = ?\n        AND\n        message_add_on.from_me = ?\n    "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForMessage"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    const-string v1, "0"

    .line 97
    .line 98
    goto :goto_0
.end method

.method public A04(LX/15T;LX/1Oi;)Landroid/database/Cursor;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/148;->A01:LX/0lX;

    .line 4
    .line 5
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    iget-object v0, p0, LX/148;->A00:LX/089;

    .line 36
    .line 37
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    sget-object v1, LX/1gs;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "MessageAddOnStore/getSelectMessageAddOnForMessageKeyWithoutExtraTables"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;
    .locals 12

    .line 0
    const-string v0, "from_me"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v0, "key_id"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, p0, LX/148;->A01:LX/0lX;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LX/0lX;->A0G(J)LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "MessageAddOnStore/createFMessageFromCursor unexpected jid for MessageAddOn"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_0
    new-instance v8, LX/1Oi;

    .line 64
    .line 65
    invoke-direct {v8, v0, v3, v4}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "timestamp"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-string v0, "received_timestamp"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    cmp-long v6, v2, v0

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    move-wide v2, v4

    .line 108
    :cond_1
    const-string v6, "message_add_on_type"

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v6, "server_timestamp"

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {p1, v6, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-string v6, "expiry_duration_in_secs"

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static {p1, v6, v9}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v7, "expiry_type"

    .line 158
    .line 159
    invoke-virtual {p2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v6, :cond_2

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    :cond_2
    invoke-static {p1, v7, v9}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v7, p0, LX/148;->A04:LX/00s;

    .line 177
    .line 178
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/1Ol;

    .line 183
    .line 184
    invoke-virtual {v7, v8, v10, v4, v5}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    instance-of v4, v5, LX/1Pv;

    .line 189
    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    const-string v0, "MessageAddOnStore/createFMessageFromCursor read fMessage with not supported messageAddOnType"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    iget-boolean v4, v8, LX/1Oi;->A02:Z

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    iput-wide v2, v5, LX/1DO;->A0C:J

    .line 201
    .line 202
    :cond_4
    check-cast v5, LX/1Pv;

    .line 203
    .line 204
    iput v9, v5, LX/1Pv;->A00:I

    .line 205
    .line 206
    const-string v2, "expiry_timestamp"

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v5}, LX/1Pv;->A0v()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iput-wide v3, v5, LX/1Pv;->A01:J

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v5, v6}, LX/1Pv;->A0t(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, LX/1Pv;->A0u(J)V

    .line 234
    .line 235
    .line 236
    return-object v5
.end method

.method public A06(LX/1DO;I)LX/1Pv;
    .locals 6

    .line 0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    iget-object v2, p0, LX/148;->A03:LX/0GK;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {p0, v5, p2, v0, v1}, LX/148;->A02(LX/15T;IJ)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/15T;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_3
    invoke-static {v4, p2}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v0}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3, v0}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/CwP;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/1Pv;->A05:LX/CwP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public A07(IJ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/148;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    const/4 v0, 0x2

    .line 7
    new-array v6, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v6, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/148;->A00:LX/089;

    .line 17
    .line 18
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v6, v0

    .line 28
    .line 29
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    sget-object v0, LX/1gs;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-gt p1, v0, :cond_0

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x4f

    .line 39
    .line 40
    invoke-static {v0}, LX/1gs;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      "

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "\n      "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " \n      "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " \n          ORDER BY\n            CASE  \n              WHEN server_timestamp > 0 THEN server_timestamp\n              ELSE timestamp\n            END \n          DESC\n      "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n    "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForPinnedMessagesInChat"

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, " LIMIT "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x4f

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v5, v1}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v0, v2, LX/77y;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "MessageAddOnStore/getMessageAddOnsForPinnedMessagesInChat Unexpected FMessage "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move-object v0, v2

    .line 166
    check-cast v0, LX/77y;

    .line 167
    .line 168
    invoke-virtual {p0, v5, v2, v1}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/15T;->close()V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public A08(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/148;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const-string v3, "_id = ?"

    .line 17
    .line 18
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v1, "message_add_on"

    .line 21
    .line 22
    const-string v0, "MessageAddOnStore/deleteMessageAddOn"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/15T;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const-string v0, "_id"

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v0, "sender_jid_row_id"

    .line 17
    .line 18
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v0, "parent_message_row_id"

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string/jumbo v0, "status"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v0, "server_timestamp"

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "expiry_duration_in_secs"

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v0, "expiry_type"

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v0, "expiry_timestamp"

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    :goto_0
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_1
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    if-lez v12, :cond_0

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    :cond_0
    :goto_2
    iput-wide v9, v5, LX/1DO;->A0j:J

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    iget-object v15, v0, LX/148;->A02:LX/0dg;

    .line 149
    .line 150
    const-class v14, LX/0Ci;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v15, v14, v6, v7, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0Ci;

    .line 158
    .line 159
    iput-wide v9, v5, LX/1DO;->A0k:J

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 162
    .line 163
    .line 164
    iput-wide v3, v5, LX/1Pv;->A02:J

    .line 165
    .line 166
    move/from16 v0, v16

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/1DO;->A0H(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, LX/1Pv;->A0u(J)V

    .line 172
    .line 173
    .line 174
    iput v13, v5, LX/1Pv;->A00:I

    .line 175
    .line 176
    move/from16 v0, v17

    .line 177
    .line 178
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v5}, LX/1Pv;->A0v()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iput-wide v1, v5, LX/1Pv;->A01:J

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v5, v12}, LX/1Pv;->A0t(I)V

    .line 191
    .line 192
    .line 193
    instance-of v0, v5, LX/77s;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    check-cast v5, LX/77s;

    .line 198
    .line 199
    const-string v0, "response"

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const-string v0, "extra_guest_count"

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-string v0, "sender_timestamp"

    .line 224
    .line 225
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sget-object v0, LX/CHK;->A05:LX/CHK;

    .line 244
    .line 245
    iget v3, v0, LX/CHK;->value:I

    .line 246
    .line 247
    sget-object v0, LX/CHK;->A03:LX/CHK;

    .line 248
    .line 249
    iget v0, v0, LX/CHK;->value:I

    .line 250
    .line 251
    if-ge v10, v3, :cond_6

    .line 252
    .line 253
    move v10, v3

    .line 254
    :cond_2
    :goto_3
    invoke-static {}, LX/CHK;->values()[LX/CHK;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    array-length v6, v7

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_4
    if-ge v4, v6, :cond_11

    .line 261
    .line 262
    aget-object v3, v7, v4

    .line 263
    .line 264
    iget v0, v3, LX/CHK;->value:I

    .line 265
    .line 266
    if-ne v0, v10, :cond_5

    .line 267
    .line 268
    iput-object v3, v5, LX/77s;->A02:LX/CHK;

    .line 269
    .line 270
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v5, LX/77s;->A00:I

    .line 281
    .line 282
    :cond_3
    iput-wide v1, v5, LX/77s;->A01:J

    .line 283
    .line 284
    :cond_4
    return-void

    .line 285
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    if-le v10, v0, :cond_2

    .line 289
    .line 290
    move v10, v0

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    instance-of v0, v5, LX/77r;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    check-cast v5, LX/77r;

    .line 297
    .line 298
    const-string v0, "sender_timestamp"

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v5, LX/77r;->A00:J

    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    instance-of v0, v5, LX/77t;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    check-cast v5, LX/77t;

    .line 322
    .line 323
    const-string v0, "sender_timestamp"

    .line 324
    .line 325
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const-string v0, "keep_in_chat_state"

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const-string v0, "keep_count"

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-wide v2, v5, LX/77t;->A02:J

    .line 372
    .line 373
    iput v1, v5, LX/77t;->A01:I

    .line 374
    .line 375
    iput v0, v5, LX/77t;->A00:I

    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    instance-of v0, v5, LX/77y;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    check-cast v5, LX/77y;

    .line 383
    .line 384
    const-string v0, "sender_timestamp"

    .line 385
    .line 386
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const-string v0, "pin_in_chat_state"

    .line 397
    .line 398
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v5, LX/77y;->A01:J

    .line 413
    .line 414
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v5, LX/77y;->A00:I

    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    instance-of v0, v5, LX/77x;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    check-cast v5, LX/77x;

    .line 426
    .line 427
    const-string v0, "reaction"

    .line 428
    .line 429
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const-string v0, "sender_timestamp"

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {v5, v2}, LX/77x;->A0y(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-wide v0, v5, LX/77x;->A00:J

    .line 463
    .line 464
    return-void

    .line 465
    :cond_b
    instance-of v0, v5, LX/77u;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    check-cast v5, LX/77u;

    .line 470
    .line 471
    const-string v0, "answer"

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, LX/77u;->A0y(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_c
    instance-of v0, v5, LX/77v;

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    check-cast v5, LX/77v;

    .line 496
    .line 497
    const-string v0, "response"

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v5, LX/77v;->A00:Ljava/lang/String;

    .line 514
    .line 515
    return-void

    .line 516
    :cond_d
    instance-of v0, v5, LX/77w;

    .line 517
    .line 518
    if-eqz v0, :cond_4

    .line 519
    .line 520
    check-cast v5, LX/77w;

    .line 521
    .line 522
    const-string/jumbo v0, "sticker_key"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const-string/jumbo v0, "type"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v5, LX/77w;->A01:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, LX/7VQ;->A00(I)LX/7Qr;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, LX/77w;->A00:LX/7Qr;

    .line 563
    .line 564
    return-void

    .line 565
    :cond_e
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_f
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_10
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_11
    const-string v1, "Array contains no element matching the predicate."

    .line 584
    .line 585
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
.end method

.method public A0A(LX/1Pv;)V
    .locals 12

    .line 0
    new-instance v7, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/1Pv;->A03:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "server_timestamp"

    .line 12
    .line 13
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/1Pv;->A0v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v3, p1, LX/1Pv;->A01:J

    .line 23
    .line 24
    :goto_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_1
    const-string v0, "expiry_timestamp"

    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/1Pv;->A0p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    const-string v0, "expiry_duration_in_secs"

    .line 48
    .line 49
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "status"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 67
    .line 68
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 69
    .line 70
    iget-object v0, p0, LX/148;->A03:LX/0GK;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    new-array v11, v0, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/148;->A01:LX/0lX;

    .line 93
    .line 94
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 95
    .line 96
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v1, v11, v0

    .line 109
    .line 110
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v1, "1"

    .line 115
    .line 116
    :goto_3
    const/4 v0, 0x1

    .line 117
    aput-object v1, v11, v0

    .line 118
    .line 119
    iget-object v1, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v1, v11, v0

    .line 123
    .line 124
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 125
    .line 126
    const-string v8, "message_add_on"

    .line 127
    .line 128
    const-string v10, "MessageAddOnStore/updateMessageAddOnUsingKey"

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const-string v1, "0"

    .line 138
    .line 139
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/15T;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public A0B(LX/1Pv;J)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/148;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    const/4 v0, 0x6

    .line 7
    new-instance v8, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_id"

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "timestamp"

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "expiry_duration_in_secs"

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1Pv;->A0p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "expiry_timestamp"

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1Pv;->A0v()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-wide v3, p1, LX/1Pv;->A01:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_1
    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "server_timestamp"

    .line 89
    .line 90
    iget-wide v0, p1, LX/1Pv;->A03:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v10, "_id = ?"

    .line 100
    .line 101
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 102
    .line 103
    const-string v9, "message_add_on"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-array v12, v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v1, v12, v0

    .line 114
    .line 115
    const-string v11, "MessageAddOnStore/updateMessageAddOn"

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public A0C(Ljava/util/Set;I)V
    .locals 12

    .line 0
    new-instance v7, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "status"

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 16
    .line 17
    iget-object v0, p0, LX/148;->A03:LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1Oi;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v11, v0, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/148;->A01:LX/0lX;

    .line 47
    .line 48
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v11, v0

    .line 63
    .line 64
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    aput-object v1, v11, v0

    .line 72
    .line 73
    iget-object v1, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v11, v0

    .line 77
    .line 78
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 79
    .line 80
    const-string v8, "message_add_on"

    .line 81
    .line 82
    const-string v10, "MessageAddOnStore/updateMessageAddOnsStatusForKeys"

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v1, "0"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/15T;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method
