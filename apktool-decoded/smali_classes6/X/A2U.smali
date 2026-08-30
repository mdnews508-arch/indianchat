.class public abstract LX/A2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A01(LX/B6l;LX/8ss;LX/A1W;)Z
    .locals 10

    .line 0
    iget-object v0, p2, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p2, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, p2, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p2, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v9}, LX/8ss;->A04(LX/B6l;LX/8ss;JJJJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/A2U;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public A03()Z
    .locals 15

    .line 0
    instance-of v0, p0, LX/9H0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9H0;

    .line 6
    .line 7
    iget v0, v1, LX/9H0;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LX/9H0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/ADj;

    .line 15
    .line 16
    iget-object v0, v3, LX/ADj;->A0G:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8ss;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/ADj;->A04()LX/B6l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/ADj;->A0L:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/A1W;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/A2U;->A01(LX/B6l;LX/8ss;LX/A1W;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    instance-of v0, p0, LX/9H4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, LX/9H4;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v0, p0, LX/9H3;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, LX/9H3;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/A2U;->A09()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v4, LX/9H3;->A04:LX/8ss;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/8ss;->A0J()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, LX/9H3;->A05:LX/ADj;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/ADj;->A04()LX/B6l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/9H3;->A06:LX/A1W;

    .line 80
    .line 81
    invoke-static {v1, v3, v0}, LX/A2U;->A01(LX/B6l;LX/8ss;LX/A1W;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, v4, LX/9H3;->A07:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, v3, LX/8ss;->A0V:LX/09X;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v4, LX/9H3;->A03:Z

    .line 95
    .line 96
    iget-object v0, v3, LX/8ss;->A0R:LX/9tw;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 99
    .line 100
    iput-boolean v0, v4, LX/9H3;->A02:Z

    .line 101
    .line 102
    iget-boolean v0, v3, LX/8ss;->A04:Z

    .line 103
    .line 104
    iput-boolean v0, v4, LX/9H3;->A00:Z

    .line 105
    .line 106
    iget-object v0, v3, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v4, LX/9H3;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, LX/8ss;->A0J()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v4, v1, LX/9H0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/ADj;

    .line 125
    .line 126
    iget-object v3, v4, LX/ADj;->A0G:LX/05C;

    .line 127
    .line 128
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/8ss;

    .line 133
    .line 134
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/8ss;

    .line 152
    .line 153
    invoke-virtual {v4}, LX/ADj;->A04()LX/B6l;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v4, LX/ADj;->A0L:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/A1W;

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/A2U;->A01(LX/B6l;LX/8ss;LX/A1W;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8ss;

    .line 176
    .line 177
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_0
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    return v5

    .line 191
    :pswitch_1
    iget-object v0, v1, LX/9H0;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/8ss;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/8ss;->A0M()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    return v5

    .line 200
    :pswitch_2
    iget-object v1, v1, LX/9H0;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "one-time-setup-task/cancelled"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    return v5

    .line 223
    :cond_3
    iget-object v0, v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0L:LX/8ss;

    .line 224
    .line 225
    iget-object v0, v0, LX/8ss;->A0S:LX/A2U;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/A2U;->A03()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    return v5

    .line 232
    :goto_1
    :try_start_1
    invoke-virtual {v4}, LX/A2U;->A09()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v6, 0x0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    instance-of v0, v4, LX/9DF;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    move-object v0, v4

    .line 244
    check-cast v0, LX/9DF;

    .line 245
    .line 246
    iget-object v0, v0, LX/9DF;->A00:Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/8ss;

    .line 249
    .line 250
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/9qb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, v4, LX/9H4;->A00:LX/8ss;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/8ss;->A0J()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_2
    if-nez v0, :cond_5

    .line 268
    .line 269
    const-string v0, "cloud-backup-worker-task-condition/block backup is not running"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_5
    iget-object v0, v4, LX/9H4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    const-string v0, "cloud-backup-worker-task-condition/block backup worker is stopped"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object v5, v4, LX/9H4;->A07:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v5

    .line 293
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294
    :try_start_2
    iput-boolean v0, v4, LX/9H4;->A06:Z

    .line 295
    .line 296
    iput-boolean v0, v4, LX/9H4;->A05:Z

    .line 297
    .line 298
    iput-boolean v0, v4, LX/9H4;->A04:Z

    .line 299
    .line 300
    iget-object v1, v4, LX/9H4;->A00:LX/8ss;

    .line 301
    .line 302
    iget-object v0, v1, LX/8ss;->A0R:LX/9tw;

    .line 303
    .line 304
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    const-string v0, "cloud-backup-worker-task-condition/refreshConditions sd card is not available"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v6, v4, LX/9H4;->A05:Z

    .line 314
    .line 315
    :cond_7
    iget-object v0, v1, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    const-string v0, "cloud-backup-worker-task-condition/refreshConditions network is not available for backup"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v6, v4, LX/9H4;->A04:Z

    .line 329
    .line 330
    :cond_8
    iget-object v0, v4, LX/9H4;->A01:LX/09X;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    const-string v0, "cloud-backup-worker-task-condition/refreshConditions xmpp is not connected"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v4, LX/9H4;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    :cond_9
    :try_start_3
    monitor-exit v5

    .line 346
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    :try_start_4
    iget-boolean v0, v4, LX/9H4;->A06:Z

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    iget-boolean v0, v4, LX/9H4;->A04:Z

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    iget-boolean v1, v4, LX/9H4;->A05:Z

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    :cond_a
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    :cond_b
    :try_start_5
    monitor-exit v5

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    const-string v0, "cloud-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_6
    iget-object v2, v4, LX/9H4;->A02:LX/0ag;

    .line 371
    .line 372
    const-wide/16 v0, 0x7d00

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V

    .line 375
    .line 376
    .line 377
    monitor-enter v5
    :try_end_6
    .catch LX/9X8; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    :try_start_7
    iput-boolean v3, v4, LX/9H4;->A06:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    .line 380
    :try_start_8
    monitor-exit v5

    .line 381
    goto :goto_3

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v5

    .line 384
    throw v0
    :try_end_8
    .catch LX/9X8; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    :catch_0
    :try_start_9
    const-string v0, "cloud-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn\'t successful"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 391
    :try_start_a
    iput-boolean v6, v4, LX/9H4;->A06:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 392
    .line 393
    :try_start_b
    monitor-exit v5

    .line 394
    :cond_c
    :goto_3
    invoke-virtual {v4}, LX/A2U;->A08()Z

    .line 395
    .line 396
    .line 397
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 398
    monitor-exit v4

    .line 399
    return v1

    .line 400
    :catchall_1
    :try_start_c
    move-exception v0

    .line 401
    monitor-exit v5

    .line 402
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 403
    :cond_d
    :goto_4
    monitor-exit v4

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :catchall_2
    move-exception v0

    .line 407
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 408
    throw v0

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    monitor-exit v1

    .line 411
    throw v0

    .line 412
    :cond_e
    instance-of v0, p0, LX/9H6;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    move-object v3, p0

    .line 417
    check-cast v3, LX/9H6;

    .line 418
    .line 419
    invoke-virtual {v3}, LX/A2U;->A09()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v7, 0x0

    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    iget-object v6, v3, LX/9H6;->A04:LX/8ss;

    .line 427
    .line 428
    invoke-virtual {v6}, LX/8ss;->A0J()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v1, v6, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-boolean v0, v6, LX/8ss;->A04:Z

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    iget-object v0, v6, LX/8ss;->A0R:LX/9tw;

    .line 447
    .line 448
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    iget-object v0, v6, LX/8ss;->A0V:LX/09X;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    :try_start_e
    iget-object v0, v3, LX/9H6;->A06:LX/00l;

    .line 461
    .line 462
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/0ag;

    .line 467
    .line 468
    const-wide/16 v0, 0x2710

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_5
    :try_end_e
    .catch LX/9X8; {:try_start_e .. :try_end_e} :catch_1

    .line 474
    :catch_1
    move-exception v1

    .line 475
    const-string v0, "gdrive/dbi-backup-condition/xmpp-not-connected-after-tolerance"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, LX/9H6;->A00(LX/9H6;)V

    .line 481
    .line 482
    .line 483
    return v7

    .line 484
    :cond_f
    :goto_5
    invoke-static {v3}, LX/9H6;->A00(LX/9H6;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, LX/A2U;->A08()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v6}, LX/8ss;->A0J()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    return v7

    .line 501
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-boolean v4, v6, LX/8ss;->A04:Z

    .line 506
    .line 507
    iget-object v0, v6, LX/8ss;->A0R:LX/9tw;

    .line 508
    .line 509
    iget-boolean v2, v0, LX/9tw;->A00:Z

    .line 510
    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "gdrive/dbi-backup-condition/conditions-not-met network="

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " battery="

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, " sdcard="

    .line 532
    .line 533
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, LX/9H6;->A00(LX/9H6;)V

    .line 537
    .line 538
    .line 539
    :cond_11
    return v7

    .line 540
    :cond_12
    instance-of v0, p0, LX/9H1;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    move-object v2, p0

    .line 545
    check-cast v2, LX/9H1;

    .line 546
    .line 547
    iget-object v0, v2, LX/9H1;->A00:LX/8ss;

    .line 548
    .line 549
    iget-object v1, v0, LX/8ss;->A0M:LX/00s;

    .line 550
    .line 551
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/9qb;

    .line 556
    .line 557
    iget-object v0, v0, LX/9qb;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    iget-object v0, v2, LX/9H1;->A01:LX/A2U;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/A2U;->A03()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/9qb;

    .line 578
    .line 579
    iget-object v0, v0, LX/9qb;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v1, 0x1

    .line 586
    if-nez v0, :cond_14

    .line 587
    .line 588
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 589
    :cond_14
    return v1

    .line 590
    :cond_15
    instance-of v0, p0, LX/9H5;

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    move-object v6, p0

    .line 595
    check-cast v6, LX/9H5;

    .line 596
    .line 597
    iget-object v5, v6, LX/9H5;->A04:Ljava/lang/Object;

    .line 598
    .line 599
    monitor-enter v5

    .line 600
    :try_start_f
    invoke-virtual {v6}, LX/A2U;->A09()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v8, 0x0

    .line 605
    if-nez v0, :cond_18

    .line 606
    .line 607
    iget-object v7, v6, LX/9H5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    const-string v0, "first-backup-worker-task-condition/block worker is stopped"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_16
    invoke-static {v6}, LX/9H5;->A00(LX/9H5;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, v6, LX/9H5;->A01:Z

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    iget-boolean v0, v6, LX/9H5;->A00:Z

    .line 629
    .line 630
    if-eqz v0, :cond_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 631
    .line 632
    monitor-exit v5

    .line 633
    const/4 v8, 0x1

    .line 634
    return v8

    .line 635
    :cond_17
    :try_start_10
    iget-object v4, v6, LX/9H5;->A02:Landroid/os/ConditionVariable;

    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 638
    .line 639
    .line 640
    monitor-exit v5

    .line 641
    iget-wide v2, v6, LX/9H5;->A06:J

    .line 642
    .line 643
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "first-backup-worker-task-condition/block waiting "

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, "ms for transient blip to clear"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-wide v0, v6, LX/9H5;->A06:J

    .line 661
    .line 662
    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 663
    .line 664
    .line 665
    monitor-enter v5

    .line 666
    :try_start_11
    invoke-virtual {v6}, LX/A2U;->A09()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_18

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    invoke-static {v6}, LX/9H5;->A00(LX/9H5;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v0, v6, LX/9H5;->A01:Z

    .line 682
    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget-boolean v0, v6, LX/9H5;->A00:Z

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    const/4 v8, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 690
    :cond_18
    :goto_7
    monitor-exit v5

    .line 691
    return v8

    .line 692
    :catchall_4
    move-exception v0

    .line 693
    monitor-exit v5

    .line 694
    throw v0

    .line 695
    :cond_19
    move-object v2, p0

    .line 696
    check-cast v2, LX/9H2;

    .line 697
    .line 698
    invoke-virtual {v2}, LX/A2U;->A09()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v4, 0x0

    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    iget-object v3, v2, LX/9H2;->A02:LX/8sg;

    .line 706
    .line 707
    invoke-virtual {v3}, LX/8sg;->A04()LX/8sZ;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/8sZ;->A02:LX/8sZ;

    .line 712
    .line 713
    if-eq v1, v0, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v3}, LX/8sg;->A04()LX/8sZ;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v3, LX/8sZ;->A06:LX/8sZ;

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    if-ne v1, v3, :cond_1a

    .line 723
    .line 724
    iget-object v3, v2, LX/9H2;->A05:Ljava/lang/Object;

    .line 725
    .line 726
    monitor-enter v3

    .line 727
    :try_start_12
    iput-boolean v0, v2, LX/9H2;->A00:Z

    .line 728
    .line 729
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 730
    :cond_1a
    iget-object v6, v2, LX/9H2;->A03:LX/8ss;

    .line 731
    .line 732
    invoke-virtual {v6}, LX/8ss;->A0J()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1b

    .line 737
    .line 738
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v0, "first-backup-service-task-condition/block !isBackupRunning phase="

    .line 743
    .line 744
    :goto_8
    invoke-static {v1, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_b

    .line 749
    :cond_1b
    iget-object v3, v2, LX/9H2;->A04:LX/A1W;

    .line 750
    .line 751
    iget-object v0, v3, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 754
    .line 755
    .line 756
    move-result-wide v11

    .line 757
    iget-object v0, v3, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 760
    .line 761
    .line 762
    move-result-wide v13

    .line 763
    iget-object v0, v3, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    iget-object v0, v3, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 772
    .line 773
    .line 774
    move-result-wide v7

    .line 775
    iget-object v5, v2, LX/9H2;->A01:LX/B9F;

    .line 776
    .line 777
    invoke-static/range {v5 .. v14}, LX/8ss;->A04(LX/B6l;LX/8ss;JJJJ)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget-object v3, v2, LX/9H2;->A05:Ljava/lang/Object;

    .line 782
    .line 783
    monitor-enter v3

    .line 784
    :try_start_13
    iput-boolean v0, v2, LX/9H2;->A00:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 785
    .line 786
    monitor-exit v3

    .line 787
    if-nez v0, :cond_1c

    .line 788
    .line 789
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v0, "first-backup-service-task-condition/block conditions timed out phase="

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_1c
    invoke-virtual {v6}, LX/8ss;->A0J()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1e

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :goto_9
    monitor-exit v3

    .line 804
    :goto_a
    const/4 v4, 0x1

    .line 805
    return v4

    .line 806
    :catchall_5
    move-exception v0

    .line 807
    monitor-exit v3

    .line 808
    throw v0

    .line 809
    :cond_1d
    const-string v0, "first-backup-service-task-condition/block cancelled"

    .line 810
    .line 811
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_1e
    return v4

    .line 815
    nop

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9H3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9H3;

    .line 6
    .line 7
    iget-object v1, v0, LX/9H3;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v0, LX/9H3;->A00:Z

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    instance-of v0, p0, LX/9H6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/9H6;

    .line 19
    .line 20
    iget-object v1, v0, LX/9H6;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-boolean v0, v0, LX/9H6;->A00:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/9H5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/9H5;

    .line 32
    .line 33
    iget-object v1, v0, LX/9H5;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_2
    iget-boolean v0, v0, LX/9H5;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2
    instance-of v0, p0, LX/9H2;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/9H2;

    .line 49
    .line 50
    iget-object v0, v0, LX/9H2;->A03:LX/8ss;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/8ss;->A04:Z

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public A05()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9H4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9H4;

    .line 6
    .line 7
    iget-object v1, v0, LX/9H4;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v0, LX/9H4;->A04:Z

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    instance-of v0, p0, LX/9H3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/9H3;

    .line 19
    .line 20
    iget-object v1, v0, LX/9H3;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-boolean v0, v0, LX/9H3;->A01:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/9H6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/9H6;

    .line 32
    .line 33
    iget-object v1, v0, LX/9H6;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_2
    iget-boolean v0, v0, LX/9H6;->A01:Z

    .line 37
    .line 38
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/9H5;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/9H5;

    .line 45
    .line 46
    iget-object v1, v0, LX/9H5;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_3
    iget-boolean v0, v0, LX/9H5;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/9H2;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/9H2;

    .line 62
    .line 63
    iget-object v0, v0, LX/9H2;->A03:LX/8ss;

    .line 64
    .line 65
    iget-object v0, v0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_4
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public A06()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9H4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9H4;

    .line 6
    .line 7
    iget-object v1, v0, LX/9H4;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v0, LX/9H4;->A05:Z

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    instance-of v0, p0, LX/9H3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/9H3;

    .line 19
    .line 20
    iget-object v1, v0, LX/9H3;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-boolean v0, v0, LX/9H3;->A02:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/9H6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/9H6;

    .line 32
    .line 33
    iget-object v1, v0, LX/9H6;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_2
    iget-boolean v0, v0, LX/9H6;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public A07()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9H4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9H4;

    .line 6
    .line 7
    iget-object v1, v0, LX/9H4;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v0, LX/9H4;->A06:Z

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    instance-of v0, p0, LX/9H3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/9H3;

    .line 19
    .line 20
    iget-object v1, v0, LX/9H3;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-boolean v0, v0, LX/9H3;->A03:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/9H6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/9H6;

    .line 32
    .line 33
    iget-object v1, v0, LX/9H6;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_2
    iget-boolean v0, v0, LX/9H6;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public A08()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/9H4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9H4;

    .line 6
    .line 7
    iget-object v2, v1, LX/9H4;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, LX/9H4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v1, LX/9H4;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v1, LX/9H4;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v1, LX/9H4;->A06:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    instance-of v0, p0, LX/9H3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/9H3;

    .line 38
    .line 39
    iget-object v2, v1, LX/9H3;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    iget-boolean v0, v1, LX/9H3;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v1, LX/9H3;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v1, LX/9H3;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v1, LX/9H3;->A00:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    instance-of v0, p0, LX/9H6;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, LX/9H6;

    .line 66
    .line 67
    iget-object v2, v1, LX/9H6;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    iget-boolean v0, v1, LX/9H6;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v1, LX/9H6;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v1, LX/9H6;->A03:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v1, LX/9H6;->A00:Z

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_2
    instance-of v0, p0, LX/9H5;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, LX/9H5;

    .line 94
    .line 95
    iget-object v2, v1, LX/9H5;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_3
    iget-object v0, v1, LX/9H5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v1, LX/9H5;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v1, LX/9H5;->A00:Z

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_0
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_4
    monitor-exit v2

    .line 117
    return v3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0

    .line 121
    :cond_5
    instance-of v0, p0, LX/9H2;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, LX/9H2;

    .line 127
    .line 128
    iget-object v1, v0, LX/9H2;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_4
    iget-boolean v3, v0, LX/9H2;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return v3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v3, 0x1

    .line 139
    return v3
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A2U;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
