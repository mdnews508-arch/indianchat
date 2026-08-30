.class public final LX/8Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Mi;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Mi;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x11d4

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Mi;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/6gB;->A1W(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {v4}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v0, v1, LX/8Mi;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_9

    .line 39
    .line 40
    iget-object v0, v1, LX/8Mi;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/7uD;

    .line 47
    .line 48
    instance-of v0, v4, LX/1Q4;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-static {v10}, LX/7uD;->A00(LX/1DO;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    invoke-static {v10}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3Vr;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v12, v10, LX/1DO;->A0i:LX/1Oi;

    .line 75
    .line 76
    iget-boolean v0, v12, LX/1Oi;->A02:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    move-object v1, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v0, v3, LX/7uD;->A00:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/7bA;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    :try_start_1
    const/4 v0, 0x0

    .line 106
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v0, :cond_2

    .line 115
    .line 116
    const-string v15, "comment_deletes"

    .line 117
    .line 118
    :goto_3
    iget-object v0, v8, LX/7bA;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/77a;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const-string v15, "comments"

    .line 132
    .line 133
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 134
    :goto_4
    :try_start_2
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 135
    .line 136
    .line 137
    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 138
    :try_start_3
    const-string v2, "comments_event_logging"

    .line 139
    .line 140
    iget-object v14, v6, LX/15T;->A02:LX/0JB;

    .line 141
    .line 142
    const-string v0, "table"

    .line 143
    .line 144
    invoke-static {v14, v0, v2}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "CommentsDailyActionLoggingStore/incrementCount: table does not exist"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 168
    :cond_3
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "\n          UPDATE comments_event_logging\n            SET\n              "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " = "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " + ?,\n              accumulated_comments = ?\n            WHERE\n              comment_space_id = ?\n        "

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "update_comment_action"

    .line 195
    .line 196
    invoke-virtual {v14, v1, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-wide/16 v0, 0x1

    .line 201
    .line 202
    invoke-virtual {v14, v11, v0, v1}, LX/7yf;->A05(IJ)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v14, v0, v4, v5}, LX/7yf;->A05(IJ)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {v14, v0, v13}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, LX/7yf;->A01()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const/16 v16, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    .line 224
    :cond_4
    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 225
    .line 226
    .line 227
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 228
    .line 229
    .line 230
    :try_start_9
    monitor-exit v8

    .line 231
    if-nez v16, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_5
    monitor-exit v8

    .line 235
    :goto_6
    iget-object v12, v12, LX/1Oi;->A00:LX/0Ci;

    .line 236
    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "@"

    .line 254
    .line 255
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_5
    check-cast v12, LX/1M3;

    .line 264
    .line 265
    if-eqz v12, :cond_6

    .line 266
    .line 267
    iget-object v0, v3, LX/7uD;->A01:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0l0;

    .line 274
    .line 275
    invoke-virtual {v0, v12}, LX/0l0;->A09(LX/1Dr;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_7
    invoke-static {v0}, LX/D3I;->A05(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget-wide v0, v10, LX/1DO;->A0F:J

    .line 284
    .line 285
    const-wide/32 v13, 0x5265c00

    .line 286
    .line 287
    .line 288
    rem-long v13, v0, v13

    .line 289
    .line 290
    sub-long/2addr v0, v13

    .line 291
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    goto :goto_8

    .line 296
    :cond_6
    const/4 v0, 0x0

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    if-eqz v9, :cond_8

    .line 299
    .line 300
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/7bA;

    .line 305
    .line 306
    invoke-static {v10}, LX/7uD;->A00(LX/1DO;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 311
    :try_start_a
    const/4 v8, 0x0

    .line 312
    invoke-static {v14, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    if-eq v7, v8, :cond_7

    .line 316
    .line 317
    const-string v13, "comment_deletes"

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_7
    const-string v13, "comments"

    .line 321
    .line 322
    :goto_9
    iget-object v7, v6, LX/7bA;->A00:LX/05C;

    .line 323
    .line 324
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, LX/77a;

    .line 329
    .line 330
    invoke-virtual {v7}, LX/0dy;->A07()LX/15T;

    .line 331
    .line 332
    .line 333
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    :try_start_b
    const/4 v7, 0x7

    .line 335
    new-instance v10, Landroid/content/ContentValues;

    .line 336
    .line 337
    invoke-direct {v10, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v7, "comment_space_id"

    .line 341
    .line 342
    invoke-virtual {v10, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v7, "comment_parent_group_id"

    .line 346
    .line 347
    invoke-virtual {v10, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v7, "group_size_bucket"

    .line 351
    .line 352
    invoke-static {v10, v7, v12}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v7, "cag_message_sent_ds"

    .line 356
    .line 357
    invoke-static {v10, v7, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    const-string v0, "accumulated_comments"

    .line 361
    .line 362
    invoke-static {v10, v0, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v13, v11}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v8, LX/15T;->A02:LX/0JB;

    .line 369
    .line 370
    const-string v0, "update_comment_action"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_c
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_d
    monitor-exit v6

    .line 379
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_f
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    monitor-exit v6

    .line 389
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 390
    :catchall_3
    move-exception v2

    .line 391
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 392
    :catchall_4
    move-exception v1

    .line 393
    :try_start_11
    move-object/from16 v0, v17

    .line 394
    .line 395
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 399
    :catchall_5
    move-exception v1

    .line 400
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    :try_start_13
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catchall_7
    move-exception v0

    .line 407
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 408
    :goto_a
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 409
    :cond_8
    :goto_b
    monitor-exit v3

    .line 410
    return-void

    .line 411
    :catchall_8
    move-exception v0

    .line 412
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 413
    throw v0

    .line 414
    :cond_9
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/6gB;->A1W(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, LX/8Mi;->A01:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, LX/8Mi;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v3, 0x27

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/8Ce;

    .line 77
    .line 78
    invoke-direct {v0, v5, v3, v1}, LX/8Ce;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
