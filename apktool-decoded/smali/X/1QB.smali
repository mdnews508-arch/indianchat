.class public final LX/1QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


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
    const/16 v0, 0x13aa

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1QB;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 36

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v35, p1

    .line 2
    .line 3
    move-object/from16 v0, v35

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LX/1DO;->A0B:J

    .line 9
    .line 10
    const-wide/16 v15, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v15

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, v35

    .line 17
    .line 18
    iget-wide v3, v0, LX/1DO;->A0n:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_4a

    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v0, v0, LX/1QB;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/1Qe;

    .line 38
    .line 39
    const-string v23, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    .line 40
    .line 41
    const/16 v1, 0x571

    .line 42
    .line 43
    iget-object v0, v8, LX/1Qe;->A06:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/00W;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    move-object/from16 v0, v19

    .line 62
    .line 63
    check-cast v0, LX/0AG;

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    :try_start_0
    iget-object v1, v8, LX/1Qe;->A0A:LX/0GK;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    :try_start_1
    move-object/from16 v0, v35

    .line 77
    .line 78
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_25

    .line 84
    :try_start_2
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    const-string v4, "\n            SELECT \n              chat_row_id, \n              from_me, \n              sender_jid_row_id, \n              key_id, \n              timestamp, \n              message_type, \n              origin, \n              text_data, \n              payment_transaction_id, \n              quoted_source, \n              lookup_tables, \n              quoted_type \n            FROM\n              message_quoted\n            WHERE\n              message_row_id = ?\n          "

    .line 87
    .line 88
    new-array v1, v6, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v11, 0x0

    .line 95
    aput-object v0, v1, v11

    .line 96
    .line 97
    const-string v0, "GET_QUOTED_CORE_MESSAGE_BY_ROW_ID_SQL"

    .line 98
    .line 99
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_23

    .line 103
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v9, v8, LX/1Qe;->A08:LX/0lX;

    .line 111
    .line 112
    const-string v0, "chat_row_id"

    .line 113
    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v9, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    const-string v0, "from_me"

    .line 129
    .line 130
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    :cond_1
    const-string v0, "key_id"

    .line 142
    .line 143
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string/jumbo v0, "timestamp"

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const-string v5, "message_type"

    .line 163
    .line 164
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v5, v8, LX/1Qe;->A02:LX/05C;

    .line 173
    .line 174
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/1Ol;

    .line 181
    .line 182
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LX/1Oi;

    .line 186
    .line 187
    invoke-direct {v5, v13, v12, v11}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v5, v10, v0, v1}, LX/1Ol;->A00(LX/1Oi;IJ)LX/1DO;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 195
    .line 196
    iget-object v9, v8, LX/1Qe;->A09:LX/0dg;

    .line 197
    .line 198
    const-string v0, "sender_jid_row_id"

    .line 199
    .line 200
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v9, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "origin"

    .line 220
    .line 221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v5, LX/1DO;->A05:I

    .line 230
    .line 231
    const-string/jumbo v0, "text_data"

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, LX/1DO;->A0j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-wide v2, v5, LX/1DO;->A0j:J

    .line 246
    .line 247
    const-string v0, "payment_transaction_id"

    .line 248
    .line 249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5, v0}, LX/1Pc;->A01(LX/1DO;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "quoted_source"

    .line 261
    .line 262
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x2

    .line 271
    if-ne v1, v0, :cond_2

    .line 272
    .line 273
    invoke-static {v5}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v6}, LX/8G6;->A0E(Z)V

    .line 278
    .line 279
    .line 280
    :cond_2
    const-string v0, "lookup_tables"

    .line 281
    .line 282
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v5, LX/1DO;->A0n:J

    .line 291
    .line 292
    const-string v0, "quoted_type"

    .line 293
    .line 294
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    sget-object v0, LX/1Qf;->A00:LX/05i;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v0, v1

    .line 331
    check-cast v0, LX/1Qf;

    .line 332
    .line 333
    iget v0, v0, LX/1Qf;->dbValue:I

    .line 334
    .line 335
    if-ne v0, v2, :cond_3

    .line 336
    .line 337
    :goto_0
    check-cast v1, LX/1Qf;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_4
    const/4 v1, 0x0

    .line 341
    goto :goto_0

    .line 342
    :goto_1
    if-eqz v1, :cond_5

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    sget-object v1, LX/1Qf;->A03:LX/1Qf;

    .line 346
    .line 347
    :goto_2
    invoke-static {v5, v1}, LX/1Qg;->A01(LX/1DO;LX/1Qf;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_23

    .line 372
    .line 373
    .line 374
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_49

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v5, v0}, LX/1DO;->A0h(I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v35

    .line 384
    .line 385
    invoke-virtual {v0, v5}, LX/1DO;->A0M(LX/1DO;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, LX/1Qe;->A0B:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    :cond_8
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_49

    .line 399
    .line 400
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/1Qi;

    .line 405
    .line 406
    invoke-static {v5}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v2, v4, LX/1Qi;->A0I:LX/19f;

    .line 419
    .line 420
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 421
    .line 422
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v5}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v1, v0}, LX/19f;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v5, v0}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    move-object/from16 v0, v35

    .line 436
    .line 437
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 438
    .line 439
    move-wide/from16 v17, v0

    .line 440
    .line 441
    instance-of v0, v5, LX/1Qu;

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    iget-object v3, v4, LX/1Qi;->A0J:LX/1Qj;

    .line 446
    .line 447
    move-object v1, v5

    .line 448
    check-cast v1, LX/1Qu;

    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    cmp-long v0, v17, v15

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    if-lez v0, :cond_a

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    :cond_a
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    .line 459
    .line 460
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/1Qj;->A00:LX/0GK;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 466
    .line 467
    .line 468
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    .line 469
    :try_start_6
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 470
    .line 471
    const-string v7, "\n            SELECT \n              content_text_data, \n              footer_text_data \n            FROM \n              message_template_quoted \n            WHERE \n              message_row_id = ?\n          "

    .line 472
    .line 473
    new-array v2, v6, [Ljava/lang/String;

    .line 474
    .line 475
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v2, v34

    .line 480
    .line 481
    const-string v0, "GET_TEMPLATE_MESSAGE_QUOTED_SQL"

    .line 482
    .line 483
    invoke-virtual {v8, v7, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 484
    .line 485
    .line 486
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 487
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_43

    .line 492
    .line 493
    const-string v0, "content_text_data"

    .line 494
    .line 495
    invoke-static {v2, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v26

    .line 499
    const-string v0, "footer_text_data"

    .line 500
    .line 501
    invoke-static {v2, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 505
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 506
    .line 507
    .line 508
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v26 .. v26}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, LX/Cpz;

    .line 515
    .line 516
    move-object/from16 v28, v22

    .line 517
    .line 518
    move-object/from16 v29, v22

    .line 519
    .line 520
    move-object/from16 v30, v22

    .line 521
    .line 522
    move-object/from16 v31, v22

    .line 523
    .line 524
    move-object/from16 v32, v22

    .line 525
    .line 526
    move-object/from16 v33, v22

    .line 527
    .line 528
    move-object/from16 v24, v0

    .line 529
    .line 530
    move-object/from16 v25, v22

    .line 531
    .line 532
    invoke-direct/range {v24 .. v34}, LX/Cpz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0}, LX/1Qu;->CRW(LX/Cpz;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    const-wide/16 v0, 0x8

    .line 539
    .line 540
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0a(J)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    iget-object v3, v4, LX/1Qi;->A0K:LX/17l;

    .line 547
    .line 548
    const-string v2, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    .line 549
    .line 550
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 551
    .line 552
    invoke-static {v5, v3, v2, v0, v1}, LX/17l;->A04(LX/1DO;LX/17l;Ljava/lang/String;J)V

    .line 553
    .line 554
    .line 555
    :cond_c
    iget-wide v0, v5, LX/1DO;->A0n:J

    .line 556
    .line 557
    const-wide/16 v7, 0x1

    .line 558
    .line 559
    and-long/2addr v0, v7

    .line 560
    cmp-long v2, v0, v7

    .line 561
    .line 562
    if-nez v2, :cond_11

    .line 563
    .line 564
    iget-object v12, v4, LX/1Qi;->A0F:LX/1Cs;

    .line 565
    .line 566
    new-instance v11, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v12, LX/1Cs;->A03:LX/0GK;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 574
    .line 575
    .line 576
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    .line 577
    :try_start_a
    iget-object v3, v10, LX/15T;->A02:LX/0JB;

    .line 578
    .line 579
    const-string v2, "\n          SELECT\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_quoted_mentions\n          WHERE\n            message_row_id = ?\n        "

    .line 580
    .line 581
    new-array v1, v6, [Ljava/lang/String;

    .line 582
    .line 583
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const/4 v0, 0x0

    .line 588
    aput-object v7, v1, v0

    .line 589
    .line 590
    const-string v0, "GET_JIDS_FROM_MESSAGE_QUOTED_MENTIONS_TABLE_SQL"

    .line 591
    .line 592
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 593
    .line 594
    .line 595
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 596
    :try_start_b
    const-string v0, "jid_row_id"

    .line 597
    .line 598
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const-string v0, "display_name"

    .line 603
    .line 604
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const-string v0, "mention_type"

    .line 609
    .line 610
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    :cond_d
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_f

    .line 625
    .line 626
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    cmp-long v2, v0, v15

    .line 631
    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    const-wide/16 v13, 0x1

    .line 635
    .line 636
    cmp-long v2, v0, v13

    .line 637
    .line 638
    if-nez v2, :cond_e

    .line 639
    .line 640
    iget-object v2, v12, LX/1Cs;->A00:LX/00s;

    .line 641
    .line 642
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, LX/07r;

    .line 647
    .line 648
    iget-object v2, v12, LX/1Cs;->A01:LX/00s;

    .line 649
    .line 650
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/08Y;

    .line 655
    .line 656
    invoke-static {v13, v2}, LX/3DM;->A01(LX/07r;LX/08Y;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_e

    .line 661
    .line 662
    sget-object v0, LX/8CT;->A00:LX/8CT;

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v2, "MentionMessageStore/fillMentionInfoForQuotedMessage unknown mention type: "

    .line 671
    .line 672
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_f
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    iget-object v2, v12, LX/1Cs;->A02:LX/0dg;

    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 701
    .line 702
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_d

    .line 707
    .line 708
    new-instance v0, LX/8Z5;

    .line 709
    .line 710
    invoke-direct {v0, v1, v13}, LX/8Z5;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 717
    :cond_10
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 718
    .line 719
    .line 720
    :try_start_d
    invoke-virtual {v10}, LX/15T;->close()V

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v11}, LX/1Px;->A04(LX/1DO;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    :cond_11
    instance-of v0, v5, LX/1Qy;

    .line 727
    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    iget-object v0, v4, LX/1Qi;->A04:LX/05C;

    .line 731
    .line 732
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 733
    .line 734
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/DXH;

    .line 739
    .line 740
    move-object v2, v5

    .line 741
    check-cast v2, LX/1Qy;

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            product_id,\n            title,\n            description,\n            currency_code,\n            amount_1000,\n            retailer_id,\n            url,\n            signed_url,\n            product_image_count,\n            sale_amount_1000,\n            body,\n            footer\n      \n          FROM\n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    .line 748
    .line 749
    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL"

    .line 750
    .line 751
    invoke-static {v3, v2, v1, v0}, LX/DXH;->A01(LX/DXH;LX/1Qy;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_12
    instance-of v0, v5, LX/1Qz;

    .line 755
    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    iget-object v0, v4, LX/1Qi;->A00:LX/05C;

    .line 759
    .line 760
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 761
    .line 762
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/DXF;

    .line 767
    .line 768
    move-object v2, v5

    .line 769
    check-cast v2, LX/1Qz;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    const-string v1, "\n          SELECT\n              \n            message_row_id,\n            business_owner_jid,\n            title,\n            description\n      \n          FROM \n              message_quoted_product\n          WHERE\n              message_row_id = ?\n        "

    .line 776
    .line 777
    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    .line 778
    .line 779
    invoke-static {v3, v2, v1, v0}, LX/DXF;->A01(LX/DXF;LX/1Qz;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_13
    instance-of v0, v5, LX/1R0;

    .line 783
    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    iget-object v7, v4, LX/1Qi;->A0B:LX/1Qs;

    .line 787
    .line 788
    move-object v11, v5

    .line 789
    check-cast v11, LX/1R0;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    new-array v2, v6, [Ljava/lang/String;

    .line 796
    .line 797
    iget-wide v0, v11, LX/1DO;->A0j:J

    .line 798
    .line 799
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    aput-object v0, v2, v3

    .line 804
    .line 805
    iget-object v0, v7, LX/1Qs;->A04:LX/0GK;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 808
    .line 809
    .line 810
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_25

    .line 811
    :try_start_e
    iget-object v3, v10, LX/15T;->A02:LX/0JB;

    .line 812
    .line 813
    const-string v1, "\n          SELECT \n            group_jid_row_id, \n            admin_jid_row_id, \n            group_name, \n            invite_code, \n            expiration, \n            expired, \n            group_type \n          FROM \n            message_quoted_group_invite \n          WHERE \n            message_row_id = ?\n        "

    .line 814
    .line 815
    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 816
    .line 817
    invoke-virtual {v3, v1, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 818
    .line 819
    .line 820
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 821
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    const-string v0, "expiration"

    .line 828
    .line 829
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v26

    .line 837
    const-string v0, "group_jid_row_id"

    .line 838
    .line 839
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    const-string v0, "admin_jid_row_id"

    .line 848
    .line 849
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    const-string v8, "group_name"

    .line 858
    .line 859
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v25

    .line 867
    const-string v8, "invite_code"

    .line 868
    .line 869
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    const-string v8, "expired"

    .line 878
    .line 879
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 884
    .line 885
    .line 886
    move-result v24

    .line 887
    const-string v8, "group_type"

    .line 888
    .line 889
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    iget-object v12, v7, LX/1Qs;->A03:LX/0dg;

    .line 898
    .line 899
    const-class v14, LX/1M3;

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    invoke-virtual {v12, v14, v2, v3, v7}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LX/1M3;

    .line 907
    .line 908
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 909
    .line 910
    invoke-virtual {v12, v2, v0, v1, v7}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 915
    .line 916
    if-eqz v3, :cond_15

    .line 917
    .line 918
    if-eqz v0, :cond_15

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    if-eqz v24, :cond_14

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    :cond_14
    iput-object v3, v11, LX/1R0;->A02:LX/1M3;

    .line 925
    .line 926
    iput-object v0, v11, LX/1R0;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 927
    .line 928
    move-object/from16 v0, v25

    .line 929
    .line 930
    iput-object v0, v11, LX/1R0;->A05:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v13, v11, LX/1R0;->A06:Ljava/lang/String;

    .line 933
    .line 934
    move-wide/from16 v0, v26

    .line 935
    .line 936
    iput-wide v0, v11, LX/1R0;->A01:J

    .line 937
    .line 938
    iput-boolean v2, v11, LX/1R0;->A07:Z

    .line 939
    .line 940
    iput v8, v11, LX/1R0;->A00:I

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_15
    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    .line 944
    .line 945
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 946
    .line 947
    .line 948
    :cond_16
    :goto_7
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 949
    .line 950
    .line 951
    :try_start_11
    invoke-virtual {v10}, LX/15T;->close()V

    .line 952
    .line 953
    .line 954
    :cond_17
    instance-of v0, v5, LX/1R1;

    .line 955
    .line 956
    if-eqz v0, :cond_18

    .line 957
    .line 958
    iget-object v3, v4, LX/1Qi;->A08:LX/1Qn;

    .line 959
    .line 960
    move-object v2, v5

    .line 961
    check-cast v2, LX/1R1;

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const-string v1, "GET_QUOTED_ORDER_MESSAGE_SQL"

    .line 968
    .line 969
    const-string v0, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n         \n          FROM \n            message_quoted_order \n          WHERE \n            message_row_id = ?\n        "

    .line 970
    .line 971
    invoke-static {v3, v2, v0, v1, v6}, LX/1Qn;->A01(LX/1Qn;LX/1R1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 972
    .line 973
    .line 974
    :cond_18
    instance-of v0, v5, LX/1R2;

    .line 975
    .line 976
    if-eqz v0, :cond_19

    .line 977
    .line 978
    iget-object v3, v4, LX/1Qi;->A0K:LX/17l;

    .line 979
    .line 980
    move-object v2, v5

    .line 981
    check-cast v2, LX/1R2;

    .line 982
    .line 983
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_25

    .line 987
    .line 988
    .line 989
    :try_start_12
    const-string v9, "\n          SELECT \n            element_type, \n            element_content \n          FROM \n            message_quoted_ui_elements \n          WHERE \n            message_row_id = ?\n        "

    .line 990
    .line 991
    move-object v7, v2

    .line 992
    move-object v8, v3

    .line 993
    move-wide v10, v0

    .line 994
    move v12, v6

    .line 995
    invoke-static/range {v7 .. v12}, LX/17l;->A07(LX/1R2;LX/17l;Ljava/lang/String;JZ)V

    .line 996
    .line 997
    .line 998
    goto :goto_8
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_25

    .line 999
    :catch_0
    :try_start_13
    move-exception v1

    .line 1000
    const-string v0, "InteractiveMessageStore/fillMessageMultiElement/failed to load message"

    .line 1001
    .line 1002
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_19
    :goto_8
    instance-of v0, v5, LX/1R3;

    .line 1006
    .line 1007
    if-eqz v0, :cond_1a

    .line 1008
    .line 1009
    iget-object v3, v4, LX/1Qi;->A0K:LX/17l;

    .line 1010
    .line 1011
    move-object v2, v5

    .line 1012
    check-cast v2, LX/1R3;

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    .line 1019
    .line 1020
    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    .line 1021
    .line 1022
    invoke-static {v3, v2, v1, v0}, LX/17l;->A08(LX/17l;LX/1R3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1a
    instance-of v0, v5, LX/1R4;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1b

    .line 1028
    .line 1029
    iget-object v3, v4, LX/1Qi;->A0K:LX/17l;

    .line 1030
    .line 1031
    move-object v2, v5

    .line 1032
    check-cast v2, LX/1R4;

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v1, "\n          SELECT \n            \n          message_row_id, \n          element_type, \n          reply_values, \n          reply_description\n       \n          FROM \n            message_quoted_ui_elements_reply \n          WHERE \n            message_row_id = ?\n        "

    .line 1039
    .line 1040
    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    .line 1041
    .line 1042
    invoke-static {v2, v3, v1, v0}, LX/17l;->A06(LX/1R4;LX/17l;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1b
    instance-of v0, v5, LX/1R5;

    .line 1046
    .line 1047
    if-eqz v0, :cond_1e

    .line 1048
    .line 1049
    iget-object v3, v4, LX/1Qi;->A0L:LX/1Qp;

    .line 1050
    .line 1051
    move-object v2, v5

    .line 1052
    check-cast v2, LX/1R5;

    .line 1053
    .line 1054
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    cmp-long v8, v0, v15

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    if-lez v8, :cond_1c

    .line 1061
    .line 1062
    const/4 v7, 0x1

    .line 1063
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v7, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    new-array v7, v6, [Ljava/lang/String;

    .line 1086
    .line 1087
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 1088
    .line 1089
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    aput-object v0, v7, v9

    .line 1094
    .line 1095
    iget-object v0, v3, LX/1Qp;->A01:LX/0GK;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_25

    .line 1101
    :try_start_14
    iget-object v3, v8, LX/15T;->A02:LX/0JB;

    .line 1102
    .line 1103
    const-string v1, "\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            thumbnail\n          FROM \n            message_quoted_location\n          WHERE\n            message_row_id = ?\n        "

    .line 1104
    .line 1105
    const-string v0, "GET_QUOTED_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    .line 1106
    .line 1107
    invoke-virtual {v3, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1111
    :try_start_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_1d

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, LX/1R5;->A0p(Landroid/database/Cursor;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1118
    .line 1119
    .line 1120
    :cond_1d
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1121
    .line 1122
    .line 1123
    :try_start_17
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1e
    instance-of v0, v5, LX/1PW;

    .line 1127
    .line 1128
    if-eqz v0, :cond_25

    .line 1129
    .line 1130
    iget-object v3, v4, LX/1Qi;->A0E:LX/0pZ;

    .line 1131
    .line 1132
    move-object v2, v5

    .line 1133
    check-cast v2, LX/1PW;

    .line 1134
    .line 1135
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    cmp-long v8, v0, v15

    .line 1139
    .line 1140
    const/4 v7, 0x0

    .line 1141
    if-lez v8, :cond_1f

    .line 1142
    .line 1143
    const/4 v7, 0x1

    .line 1144
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v7, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-array v7, v6, [Ljava/lang/String;

    .line 1167
    .line 1168
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 1169
    .line 1170
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    aput-object v0, v7, v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_25

    .line 1175
    .line 1176
    :try_start_18
    iget-object v0, v3, LX/0pZ;->A06:LX/0GK;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_25

    .line 1182
    :try_start_19
    iget-object v9, v8, LX/15T;->A02:LX/0JB;

    .line 1183
    .line 1184
    const-string v1, "\n          SELECT\n            \n        message_row_id,\n        media_job_uuid,\n        transferred,\n        file_path,\n        file_size,\n        media_key,\n        media_key_timestamp,\n        width,\n        height,\n        direct_path,\n        message_url,\n        mime_type,\n        file_length,\n        media_name,\n        file_hash,\n        media_duration,\n        page_count,\n        enc_file_hash,\n        thumbnail,\n        media_caption,\n        accessibility_label\n      \n          FROM\n            message_quoted_media\n          WHERE\n            message_row_id = ?\n        "

    .line 1185
    .line 1186
    const-string v0, "GET_QUOTED_MESSAGE_MEDIA_SQL"

    .line 1187
    .line 1188
    invoke-virtual {v9, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1192
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_23

    .line 1197
    .line 1198
    new-instance v9, LX/6gL;

    .line 1199
    .line 1200
    invoke-direct {v9}, LX/6gL;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-string v0, "media_job_uuid"

    .line 1204
    .line 1205
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v9, LX/6gL;->A0X:Ljava/lang/String;

    .line 1210
    .line 1211
    const-string/jumbo v0, "transferred"

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {v7, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iput-boolean v0, v9, LX/6gL;->A0q:Z

    .line 1223
    .line 1224
    const-string v0, "file_size"

    .line 1225
    .line 1226
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v0

    .line 1234
    iput-wide v0, v9, LX/6gL;->A0F:J

    .line 1235
    .line 1236
    const-string v0, "media_key"

    .line 1237
    .line 1238
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v9, LX/6gL;->A0w:[B

    .line 1247
    .line 1248
    const-string v0, "media_key_timestamp"

    .line 1249
    .line 1250
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v0

    .line 1258
    iput-wide v0, v9, LX/6gL;->A0G:J

    .line 1259
    .line 1260
    const-string/jumbo v0, "width"

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iput v0, v9, LX/6gL;->A0D:I

    .line 1272
    .line 1273
    const-string v0, "height"

    .line 1274
    .line 1275
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    iput v0, v9, LX/6gL;->A07:I

    .line 1284
    .line 1285
    const-string v0, "direct_path"

    .line 1286
    .line 1287
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 1292
    .line 1293
    const-string v10, "accessibility_label"

    .line 1294
    .line 1295
    invoke-static {v7, v10}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iput-object v0, v9, LX/6gL;->A0Q:Ljava/lang/String;

    .line 1300
    .line 1301
    const-string v0, "file_path"

    .line 1302
    .line 1303
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    if-eqz v11, :cond_21

    .line 1308
    .line 1309
    invoke-static {}, LX/0KH;->A03()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_22

    .line 1314
    .line 1315
    iget-object v1, v3, LX/0pZ;->A01:LX/07r;

    .line 1316
    .line 1317
    const/16 v0, 0x65d6

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_22

    .line 1324
    .line 1325
    invoke-virtual {v9, v11}, LX/6gL;->A0A(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_9
    invoke-virtual {v2, v9}, LX/1PW;->COe(LX/6gL;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v9, LX/6gL;->A0Q:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "mime_type"

    .line 1337
    .line 1338
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v2, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "message_url"

    .line 1346
    .line 1347
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v2, v0}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v0, "file_length"

    .line 1355
    .line 1356
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v0

    .line 1364
    invoke-virtual {v2, v0, v1}, LX/1PW;->COn(J)V

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "media_name"

    .line 1368
    .line 1369
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v2, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v0, "file_hash"

    .line 1377
    .line 1378
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v2, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "media_duration"

    .line 1386
    .line 1387
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v2, v0}, LX/1PW;->COf(I)V

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "enc_file_hash"

    .line 1399
    .line 1400
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v2, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, LX/1DO;->A0C()LX/1QR;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_20

    .line 1412
    .line 1413
    const-string/jumbo v0, "thumbnail"

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v2, v0, v6}, LX/1DO;->A0Q([BZ)V

    .line 1425
    .line 1426
    .line 1427
    :cond_20
    instance-of v0, v2, LX/786;

    .line 1428
    .line 1429
    if-eqz v0, :cond_23

    .line 1430
    .line 1431
    move-object v1, v2

    .line 1432
    check-cast v1, LX/786;

    .line 1433
    .line 1434
    const-string v0, "page_count"

    .line 1435
    .line 1436
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    iput v0, v1, LX/786;->A00:I

    .line 1445
    .line 1446
    const-string v0, "media_caption"

    .line 1447
    .line 1448
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v1, v0}, LX/786;->A0x(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v7, v10}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v1, v0}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_b

    .line 1463
    :cond_21
    const/4 v0, 0x0

    .line 1464
    goto :goto_a

    .line 1465
    :cond_22
    new-instance v0, Ljava/io/File;

    .line 1466
    .line 1467
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v3, LX/0pZ;->A02:LX/0Jd;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, LX/0Jd;->A08(Ljava/io/File;)Ljava/io/File;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_a
    invoke-virtual {v9, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1480
    .line 1481
    :cond_23
    :goto_b
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1482
    .line 1483
    .line 1484
    :try_start_1c
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_e
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_25

    .line 1488
    :catchall_0
    move-exception v0

    .line 1489
    if-eqz v7, :cond_24

    .line 1490
    .line 1491
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1495
    :catchall_1
    move-exception v1

    .line 1496
    :try_start_1e
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_24
    :goto_c
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1500
    :catchall_2
    move-exception v0

    .line 1501
    :try_start_1f
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1505
    :catchall_3
    move-exception v1

    .line 1506
    :try_start_20
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_d
    throw v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_25

    .line 1510
    :catch_1
    :try_start_21
    move-exception v7

    .line 1511
    iget-object v1, v3, LX/0pZ;->A01:LX/07r;

    .line 1512
    .line 1513
    const/16 v0, 0x70d1

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_48

    .line 1520
    .line 1521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/blob too big for row_id="

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 1532
    .line 1533
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_25
    :goto_e
    instance-of v0, v5, LX/1R6;

    .line 1544
    .line 1545
    if-eqz v0, :cond_27

    .line 1546
    .line 1547
    iget-object v3, v4, LX/1Qi;->A09:LX/1Qo;

    .line 1548
    .line 1549
    move-object v2, v5

    .line 1550
    check-cast v2, LX/1R6;

    .line 1551
    .line 1552
    move-wide/from16 v0, v17

    .line 1553
    .line 1554
    invoke-static {v3, v0, v1, v6}, LX/1Qo;->A00(LX/1Qo;JZ)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_26

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, LX/1R6;->A0q(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_26
    :goto_f
    instance-of v0, v5, LX/1P8;

    .line 1575
    .line 1576
    if-eqz v0, :cond_2a

    .line 1577
    .line 1578
    iget-object v2, v4, LX/1Qi;->A0A:LX/17c;

    .line 1579
    .line 1580
    move-object v3, v5

    .line 1581
    check-cast v3, LX/1P8;

    .line 1582
    .line 1583
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 1584
    .line 1585
    const/4 v9, 0x0

    .line 1586
    cmp-long v8, v0, v15

    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    if-lez v8, :cond_28

    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :cond_27
    instance-of v0, v5, LX/1R7;

    .line 1593
    .line 1594
    if-eqz v0, :cond_26

    .line 1595
    .line 1596
    iget-object v3, v4, LX/1Qi;->A09:LX/1Qo;

    .line 1597
    .line 1598
    move-object v2, v5

    .line 1599
    check-cast v2, LX/1R7;

    .line 1600
    .line 1601
    move-wide/from16 v0, v17

    .line 1602
    .line 1603
    invoke-static {v3, v0, v1, v6}, LX/1Qo;->A00(LX/1Qo;JZ)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_26

    .line 1612
    .line 1613
    invoke-virtual {v2, v1}, LX/1R7;->A0q(Ljava/util/List;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_f

    .line 1617
    :goto_10
    const/4 v7, 0x1

    .line 1618
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    const-string v0, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v7, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    new-array v7, v6, [Ljava/lang/String;

    .line 1641
    .line 1642
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 1643
    .line 1644
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    aput-object v0, v7, v9

    .line 1649
    .line 1650
    iget-object v0, v2, LX/17c;->A00:LX/0GK;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    .line 1656
    :try_start_22
    iget-object v2, v8, LX/15T;->A02:LX/0JB;

    .line 1657
    .line 1658
    const-string v1, "\n          SELECT\n            thumbnail\n          FROM\n            message_quoted_text\n          WHERE\n            message_row_id = ?\n        "

    .line 1659
    .line 1660
    const-string v0, "GET_QUOTED_TEXT_MESSAGE_BY_ROW_ID_SQL"

    .line 1661
    .line 1662
    invoke-virtual {v2, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1666
    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_29

    .line 1671
    .line 1672
    const-string/jumbo v0, "thumbnail"

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v3, v0}, LX/1P8;->A0r([B)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1684
    .line 1685
    .line 1686
    :cond_29
    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 1687
    .line 1688
    .line 1689
    :try_start_25
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1690
    .line 1691
    .line 1692
    :cond_2a
    instance-of v0, v5, LX/1R8;

    .line 1693
    .line 1694
    if-eqz v0, :cond_2b

    .line 1695
    .line 1696
    iget-object v3, v4, LX/1Qi;->A0H:LX/1Qt;

    .line 1697
    .line 1698
    move-object v2, v5

    .line 1699
    check-cast v2, LX/1R8;

    .line 1700
    .line 1701
    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id,\n            invite_type\n          FROM\n            message_quoted_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 1702
    .line 1703
    const-string v0, "GET_QUOTED_PAYMENT_INVITE"

    .line 1704
    .line 1705
    invoke-static {v3, v2, v1, v0}, LX/1Qt;->A00(LX/1Qt;LX/1R8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_2b
    instance-of v0, v5, LX/1R9;

    .line 1709
    .line 1710
    if-eqz v0, :cond_2d

    .line 1711
    .line 1712
    iget-object v0, v4, LX/1Qi;->A0C:LX/1Qr;

    .line 1713
    .line 1714
    move-object v8, v5

    .line 1715
    check-cast v8, LX/1R9;

    .line 1716
    .line 1717
    iget-object v0, v0, LX/1Qr;->A00:LX/0GK;

    .line 1718
    .line 1719
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 1723
    :try_start_26
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 1724
    .line 1725
    const-string v2, "\n            SELECT\n              message_row_id,\n              parent_group_jid,\n              group_subject\n            FROM message_quoted_blank_reply\n            WHERE message_row_id = ?\n          "

    .line 1726
    .line 1727
    new-array v1, v6, [Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    const/4 v0, 0x0

    .line 1734
    aput-object v9, v1, v0

    .line 1735
    .line 1736
    const-string v0, "GET_QUOTED_BLANK_REPLY_MESSAGE"

    .line 1737
    .line 1738
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 1742
    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_2c

    .line 1747
    .line 1748
    const-string v0, "parent_group_jid"

    .line 1749
    .line 1750
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iput-object v0, v8, LX/1R9;->A01:Ljava/lang/String;

    .line 1759
    .line 1760
    const-string v0, "group_subject"

    .line 1761
    .line 1762
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iput-object v0, v8, LX/1R9;->A00:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 1771
    .line 1772
    :cond_2c
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 1773
    .line 1774
    .line 1775
    :try_start_29
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1776
    .line 1777
    .line 1778
    :cond_2d
    instance-of v0, v5, LX/1RA;

    .line 1779
    .line 1780
    if-eqz v0, :cond_2e

    .line 1781
    .line 1782
    iget-object v0, v4, LX/1Qi;->A02:LX/05C;

    .line 1783
    .line 1784
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1785
    .line 1786
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    check-cast v10, LX/36u;

    .line 1791
    .line 1792
    move-object v8, v5

    .line 1793
    check-cast v8, LX/1RA;

    .line 1794
    .line 1795
    const/4 v0, 0x0

    .line 1796
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v10, LX/36u;->A00:LX/05C;

    .line 1800
    .line 1801
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1802
    .line 1803
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    check-cast v7, LX/320;

    .line 1808
    .line 1809
    iget-object v0, v10, LX/36u;->A02:LX/05C;

    .line 1810
    .line 1811
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1812
    .line 1813
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, LX/34s;

    .line 1818
    .line 1819
    iget-object v0, v10, LX/36u;->A01:LX/05C;

    .line 1820
    .line 1821
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1822
    .line 1823
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, LX/15Z;

    .line 1828
    .line 1829
    const/16 v9, 0xd

    .line 1830
    .line 1831
    new-instance v1, LX/3cn;

    .line 1832
    .line 1833
    move-object/from16 v0, v35

    .line 1834
    .line 1835
    invoke-direct {v1, v10, v0, v9}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v0, 0x2

    .line 1842
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v9, v7, LX/320;->A01:LX/07s;

    .line 1846
    .line 1847
    const/16 v31, 0x0

    .line 1848
    .line 1849
    new-instance v0, LX/3aq;

    .line 1850
    .line 1851
    move-object/from16 v24, v0

    .line 1852
    .line 1853
    move-object/from16 v25, v1

    .line 1854
    .line 1855
    move-object/from16 v26, v2

    .line 1856
    .line 1857
    move-object/from16 v27, v35

    .line 1858
    .line 1859
    move-object/from16 v28, v3

    .line 1860
    .line 1861
    move-object/from16 v29, v8

    .line 1862
    .line 1863
    move-object/from16 v30, v7

    .line 1864
    .line 1865
    invoke-direct/range {v24 .. v31}, LX/3aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v9, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_2e
    instance-of v0, v5, LX/1DS;

    .line 1872
    .line 1873
    if-eqz v0, :cond_30

    .line 1874
    .line 1875
    iget-object v0, v4, LX/1Qi;->A0G:LX/0GK;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_25

    .line 1881
    :try_start_2a
    iget-object v1, v4, LX/1Qi;->A0D:LX/17Z;

    .line 1882
    .line 1883
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1884
    .line 1885
    invoke-virtual {v1, v8, v0}, LX/17Z;->A08(LX/15T;LX/1Oi;)Ljava/lang/Long;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-eqz v0, :cond_2f

    .line 1890
    .line 1891
    iget-object v3, v4, LX/1Qi;->A07:LX/1Ql;

    .line 1892
    .line 1893
    move-object v2, v5

    .line 1894
    check-cast v2, LX/1DS;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v0

    .line 1900
    invoke-virtual {v3, v2, v0, v1}, LX/1Ql;->A01(LX/1DS;J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    .line 1901
    .line 1902
    .line 1903
    :cond_2f
    :try_start_2b
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1904
    .line 1905
    .line 1906
    :cond_30
    instance-of v0, v5, LX/77o;

    .line 1907
    .line 1908
    if-eqz v0, :cond_32

    .line 1909
    .line 1910
    move-object v7, v5

    .line 1911
    check-cast v7, LX/77o;

    .line 1912
    .line 1913
    invoke-static {}, LX/0KH;->A03()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_32

    .line 1918
    .line 1919
    iget-object v0, v4, LX/1Qi;->A0G:LX/0GK;

    .line 1920
    .line 1921
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_25

    .line 1925
    :try_start_2c
    iget-object v1, v4, LX/1Qi;->A0D:LX/17Z;

    .line 1926
    .line 1927
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 1928
    .line 1929
    invoke-virtual {v1, v3, v0}, LX/17Z;->A08(LX/15T;LX/1Oi;)Ljava/lang/Long;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v1, :cond_31

    .line 1934
    .line 1935
    iget-object v0, v4, LX/1Qi;->A03:LX/05C;

    .line 1936
    .line 1937
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1938
    .line 1939
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, LX/6jK;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v0

    .line 1949
    invoke-static {v7, v2, v0, v1}, LX/6jK;->A00(LX/77o;LX/6jK;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    .line 1950
    .line 1951
    .line 1952
    :cond_31
    :try_start_2d
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1953
    .line 1954
    .line 1955
    :cond_32
    instance-of v0, v5, LX/1RB;

    .line 1956
    .line 1957
    if-eqz v0, :cond_3e

    .line 1958
    .line 1959
    iget-object v0, v4, LX/1Qi;->A05:LX/05C;

    .line 1960
    .line 1961
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1962
    .line 1963
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v13

    .line 1967
    check-cast v13, LX/3Wf;

    .line 1968
    .line 1969
    move-object v10, v5

    .line 1970
    check-cast v10, LX/1RB;

    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v13, LX/3Wf;->A00:LX/05C;

    .line 1977
    .line 1978
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1979
    .line 1980
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, LX/0GK;

    .line 1985
    .line 1986
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_25

    .line 1990
    :try_start_2e
    iget-object v3, v8, LX/15T;->A02:LX/0JB;

    .line 1991
    .line 1992
    const-string v2, "\n          SELECT \n            \n            description_text,\n            thumbnail,\n            type,\n            original_status_key_id,\n            original_status_is_from_me,\n            original_status_chat_id,\n            original_status_sender_id,\n            add_on_key_id,\n            add_on_is_from_me,\n            add_on_chat_id,\n            add_on_sender_id\n        \n          FROM\n            status_quoted_message \n          WHERE \n            message_row_id = ?\n        "

    .line 1993
    .line 1994
    new-array v1, v6, [Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    aput-object v7, v1, v0

    .line 2001
    .line 2002
    const-string v0, "GET_STATUS_QUOTED_MESSAGE"

    .line 2003
    .line 2004
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 2008
    :try_start_2f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_3d

    .line 2013
    .line 2014
    const-string v0, "description_text"

    .line 2015
    .line 2016
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iput-object v0, v10, LX/1RB;->A04:Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-virtual {v10}, LX/1DO;->A0C()LX/1QR;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-eqz v0, :cond_33

    .line 2031
    .line 2032
    const-string/jumbo v0, "thumbnail"

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v10, v0, v6}, LX/1DO;->A0Q([BZ)V

    .line 2044
    .line 2045
    .line 2046
    :cond_33
    const-string/jumbo v0, "type"

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    const/4 v0, -0x1

    .line 2054
    invoke-static {v9, v1, v0}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    sget-object v0, LX/7Qk;->A00:LX/05i;

    .line 2059
    .line 2060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_35

    .line 2069
    .line 2070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    move-object v0, v1

    .line 2075
    check-cast v0, LX/7Qk;

    .line 2076
    .line 2077
    iget v0, v0, LX/7Qk;->value:I

    .line 2078
    .line 2079
    if-ne v0, v2, :cond_34

    .line 2080
    .line 2081
    :goto_11
    check-cast v1, LX/7Qk;

    .line 2082
    .line 2083
    iput-object v1, v10, LX/1RB;->A03:LX/7Qk;

    .line 2084
    .line 2085
    sget-object v7, LX/0Ci;->A00:LX/0Cq;

    .line 2086
    .line 2087
    const-string v0, "original_status_chat_id"

    .line 2088
    .line 2089
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    const/4 v12, 0x0

    .line 2098
    if-eqz v1, :cond_36

    .line 2099
    .line 2100
    goto :goto_12

    .line 2101
    :cond_35
    const/4 v1, 0x0

    .line 2102
    goto :goto_11

    .line 2103
    :goto_12
    move-object v0, v12

    .line 2104
    goto :goto_13

    .line 2105
    :cond_36
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    :goto_13
    invoke-virtual {v7, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v11

    .line 2113
    const-string v0, "original_status_is_from_me"

    .line 2114
    .line 2115
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    const-string v0, "original_status_key_id"

    .line 2124
    .line 2125
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-nez v1, :cond_39

    .line 2134
    .line 2135
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    if-eqz v2, :cond_39

    .line 2140
    .line 2141
    const-string v0, "original_status_sender_id"

    .line 2142
    .line 2143
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v1, :cond_37

    .line 2152
    .line 2153
    move-object v0, v12

    .line 2154
    goto :goto_14

    .line 2155
    :cond_37
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    :goto_14
    invoke-virtual {v7, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    new-instance v0, LX/1Oi;

    .line 2164
    .line 2165
    invoke-direct {v0, v11, v2, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v2, LX/CwP;

    .line 2169
    .line 2170
    invoke-direct {v2, v1, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 2171
    .line 2172
    .line 2173
    iput-object v2, v10, LX/1RB;->A01:LX/CwP;

    .line 2174
    .line 2175
    iget-object v0, v13, LX/3Wf;->A01:LX/05C;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2178
    .line 2179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LX/0pW;

    .line 2184
    .line 2185
    invoke-virtual {v0, v2}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    instance-of v0, v1, LX/7BA;

    .line 2190
    .line 2191
    if-eqz v0, :cond_3a

    .line 2192
    .line 2193
    check-cast v1, LX/7BA;

    .line 2194
    .line 2195
    invoke-virtual {v1}, LX/7BA;->A02()LX/1DO;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v12

    .line 2203
    invoke-virtual {v12}, LX/8KB;->BPt()V

    .line 2204
    .line 2205
    .line 2206
    :cond_38
    :goto_15
    iput-object v12, v10, LX/1RB;->A02:LX/8r6;

    .line 2207
    .line 2208
    :cond_39
    const-string v0, "add_on_chat_id"

    .line 2209
    .line 2210
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    const/4 v11, 0x0

    .line 2219
    if-eqz v1, :cond_3b

    .line 2220
    .line 2221
    goto :goto_16

    .line 2222
    :cond_3a
    instance-of v0, v1, LX/8Mm;

    .line 2223
    .line 2224
    if-eqz v0, :cond_38

    .line 2225
    .line 2226
    check-cast v1, LX/8Mm;

    .line 2227
    .line 2228
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    iget-object v12, v0, LX/8FA;->A07:LX/8K9;

    .line 2233
    .line 2234
    iget-object v0, v13, LX/3Wf;->A02:LX/05C;

    .line 2235
    .line 2236
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2237
    .line 2238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, LX/8L0;

    .line 2243
    .line 2244
    invoke-static {v12, v0}, LX/7tC;->A01(LX/8r6;LX/8L0;)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_15

    .line 2248
    :goto_16
    move-object v0, v11

    .line 2249
    goto :goto_17

    .line 2250
    :cond_3b
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    :goto_17
    invoke-virtual {v7, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    const-string v0, "add_on_is_from_me"

    .line 2259
    .line 2260
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    const-string v0, "add_on_key_id"

    .line 2269
    .line 2270
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-nez v1, :cond_3d

    .line 2279
    .line 2280
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    if-eqz v1, :cond_3d

    .line 2285
    .line 2286
    const-string v0, "add_on_sender_id"

    .line 2287
    .line 2288
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v12

    .line 2296
    if-nez v12, :cond_3c

    .line 2297
    .line 2298
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v11

    .line 2302
    :cond_3c
    invoke-virtual {v7, v11}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    new-instance v0, LX/1Oi;

    .line 2307
    .line 2308
    invoke-direct {v0, v3, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v1, LX/CwP;

    .line 2312
    .line 2313
    invoke-direct {v1, v7, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 2314
    .line 2315
    .line 2316
    iput-object v1, v10, LX/1RB;->A00:LX/CwP;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 2317
    .line 2318
    :cond_3d
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 2319
    .line 2320
    .line 2321
    :try_start_31
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2322
    .line 2323
    .line 2324
    :cond_3e
    instance-of v0, v5, LX/1RC;

    .line 2325
    .line 2326
    if-eqz v0, :cond_8

    .line 2327
    .line 2328
    iget-object v0, v4, LX/1Qi;->A01:LX/05C;

    .line 2329
    .line 2330
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2331
    .line 2332
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, LX/DWx;

    .line 2337
    .line 2338
    move-object v1, v5

    .line 2339
    check-cast v1, LX/1RC;

    .line 2340
    .line 2341
    const/4 v0, 0x0

    .line 2342
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    new-array v3, v6, [Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    aput-object v4, v3, v0

    .line 2352
    .line 2353
    iget-object v0, v2, LX/DWx;->A00:LX/05C;

    .line 2354
    .line 2355
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2356
    .line 2357
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, LX/0GK;

    .line 2362
    .line 2363
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    .line 2367
    :try_start_32
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 2368
    .line 2369
    const-string v4, "\n          SELECT\n            event_id,\n            event_title,\n            start_time,\n            end_time,\n            is_canceled,\n            caption,\n            call_link\n          FROM\n            message_quoted_event_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 2370
    .line 2371
    const-string v0, "GET_QUOTED_EVENT_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 2372
    .line 2373
    invoke-virtual {v7, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    .line 2377
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    const/4 v7, 0x0

    .line 2382
    if-eqz v0, :cond_42

    .line 2383
    .line 2384
    const-string v0, "event_id"

    .line 2385
    .line 2386
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    iput-object v0, v1, LX/1RC;->A06:Ljava/lang/String;

    .line 2395
    .line 2396
    const-string v0, "event_title"

    .line 2397
    .line 2398
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-nez v0, :cond_3f

    .line 2407
    .line 2408
    const-string v0, ""

    .line 2409
    .line 2410
    :cond_3f
    iput-object v0, v1, LX/1RC;->A07:Ljava/lang/String;

    .line 2411
    .line 2412
    const-string/jumbo v0, "start_time"

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    invoke-static {v3, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    iput-object v0, v1, LX/1RC;->A03:Ljava/lang/Long;

    .line 2424
    .line 2425
    const-string v0, "end_time"

    .line 2426
    .line 2427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    invoke-static {v3, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    iput-object v0, v1, LX/1RC;->A02:Ljava/lang/Long;

    .line 2436
    .line 2437
    const-string v0, "is_canceled"

    .line 2438
    .line 2439
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    invoke-static {v3, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    iput-boolean v0, v1, LX/1RC;->A08:Z

    .line 2448
    .line 2449
    const-string v0, "caption"

    .line 2450
    .line 2451
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v4

    .line 2455
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_40

    .line 2460
    .line 2461
    move-object v0, v7

    .line 2462
    goto :goto_18

    .line 2463
    :cond_40
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    :goto_18
    iput-object v0, v1, LX/1RC;->A05:Ljava/lang/String;

    .line 2468
    .line 2469
    const-string v0, "call_link"

    .line 2470
    .line 2471
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-nez v0, :cond_41

    .line 2480
    .line 2481
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v7

    .line 2485
    :cond_41
    iput-object v7, v1, LX/1RC;->A04:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    .line 2486
    .line 2487
    :cond_42
    :try_start_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 2488
    .line 2489
    .line 2490
    :try_start_35
    invoke-virtual {v2}, LX/15T;->close()V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    .line 2494
    .line 2495
    :cond_43
    :try_start_36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    .line 2501
    .line 2502
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    move-wide/from16 v0, v17

    .line 2506
    .line 2507
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2515
    .line 2516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    .line 2520
    :catchall_4
    move-exception v1

    .line 2521
    if-eqz v2, :cond_44

    .line 2522
    .line 2523
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_19
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    .line 2527
    :catchall_5
    move-exception v0

    .line 2528
    :try_start_38
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_44
    :goto_19
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    .line 2532
    :catchall_6
    move-exception v1

    .line 2533
    :try_start_39
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_1e
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 2537
    :catchall_7
    move-exception v1

    .line 2538
    if-eqz v9, :cond_45

    .line 2539
    .line 2540
    :try_start_3a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_1a
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 2544
    :catchall_8
    move-exception v0

    .line 2545
    :try_start_3b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_45
    :goto_1a
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    .line 2549
    :catchall_9
    move-exception v1

    .line 2550
    :try_start_3c
    invoke-virtual {v10}, LX/15T;->close()V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_1e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    .line 2554
    :catchall_a
    move-exception v1

    .line 2555
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    .line 2556
    :catchall_b
    move-exception v0

    .line 2557
    :try_start_3e
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2558
    .line 2559
    .line 2560
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    .line 2561
    :catchall_c
    move-exception v0

    .line 2562
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_20

    .line 2563
    :catchall_d
    move-exception v2

    .line 2564
    if-eqz v0, :cond_46

    .line 2565
    .line 2566
    :try_start_40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_1c
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 2570
    :catchall_e
    move-exception v0

    .line 2571
    goto :goto_1b

    .line 2572
    :catchall_f
    move-exception v2

    .line 2573
    if-eqz v1, :cond_46

    .line 2574
    .line 2575
    :try_start_41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_1c
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    .line 2579
    :catchall_10
    move-exception v0

    .line 2580
    :goto_1b
    :try_start_42
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_46
    :goto_1c
    throw v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    .line 2584
    :catchall_11
    move-exception v1

    .line 2585
    :try_start_43
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_1e
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 2589
    :catchall_12
    move-exception v2

    .line 2590
    if-eqz v1, :cond_47

    .line 2591
    .line 2592
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2593
    .line 2594
    .line 2595
    goto :goto_1d
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    .line 2596
    :catchall_13
    move-exception v0

    .line 2597
    :try_start_45
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_47
    :goto_1d
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    .line 2601
    :catchall_14
    move-exception v1

    .line 2602
    :try_start_46
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_1e
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    .line 2606
    :catchall_15
    :try_start_47
    move-exception v0

    .line 2607
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2608
    .line 2609
    .line 2610
    :goto_1e
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    .line 2611
    :catchall_16
    move-exception v0

    .line 2612
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    .line 2613
    :catchall_17
    :try_start_49
    move-exception v1

    .line 2614
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_1f
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    .line 2618
    :catchall_18
    move-exception v1

    .line 2619
    :try_start_4a
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    .line 2620
    :catchall_19
    move-exception v0

    .line 2621
    :try_start_4b
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2622
    .line 2623
    .line 2624
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    .line 2625
    :catchall_1a
    move-exception v0

    .line 2626
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 2627
    :catchall_1b
    :try_start_4d
    move-exception v1

    .line 2628
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_1f
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    .line 2632
    :catchall_1c
    move-exception v1

    .line 2633
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 2634
    :catchall_1d
    move-exception v0

    .line 2635
    :try_start_4f
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2636
    .line 2637
    .line 2638
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    .line 2639
    :catchall_1e
    move-exception v0

    .line 2640
    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 2641
    :catchall_1f
    :try_start_51
    move-exception v1

    .line 2642
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_1f

    .line 2646
    :catchall_20
    move-exception v1

    .line 2647
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_1f
    throw v1

    .line 2651
    :cond_48
    throw v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    .line 2652
    :cond_49
    :try_start_52
    invoke-virtual/range {v21 .. v21}, LX/15T;->close()V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_20
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_52} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_2

    .line 2656
    :catchall_21
    move-exception v1

    .line 2657
    :try_start_53
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    .line 2658
    :catchall_22
    move-exception v0

    .line 2659
    :try_start_54
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2660
    .line 2661
    .line 2662
    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    .line 2663
    :catchall_23
    move-exception v1

    .line 2664
    :try_start_55
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    .line 2665
    :catchall_24
    :try_start_56
    move-exception v0

    .line 2666
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2667
    .line 2668
    .line 2669
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    .line 2670
    :catchall_25
    move-exception v2

    .line 2671
    :try_start_57
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    .line 2672
    :catchall_26
    move-exception v1

    .line 2673
    :try_start_58
    move-object/from16 v0, v21

    .line 2674
    .line 2675
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2676
    .line 2677
    .line 2678
    throw v1
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_58} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_58} :catch_2

    .line 2679
    :catch_2
    move-exception v2

    .line 2680
    move-object/from16 v1, v22

    .line 2681
    .line 2682
    move-object/from16 v0, v35

    .line 2683
    .line 2684
    iput-object v1, v0, LX/1DO;->A0H:LX/1DO;

    .line 2685
    .line 2686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    move-object/from16 v1, v19

    .line 2695
    .line 2696
    move-object/from16 v0, v23

    .line 2697
    .line 2698
    invoke-virtual {v1, v0, v2, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2699
    .line 2700
    .line 2701
    :goto_20
    if-eqz p2, :cond_4a

    .line 2702
    .line 2703
    const-class v1, LX/1QB;

    .line 2704
    .line 2705
    new-instance v0, LX/09t;

    .line 2706
    .line 2707
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 2708
    .line 2709
    .line 2710
    const-string v1, "onProcessorExecuted"

    .line 2711
    .line 2712
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2713
    .line 2714
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    throw v0

    .line 2718
    :cond_4a
    return-void
.end method
