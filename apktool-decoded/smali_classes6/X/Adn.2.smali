.class public LX/Adn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Adn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Adn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Adn;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/Adn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Adn;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/Adn;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/00s;LX/00s;Lcom/indianchat/backup/google/integration/impl/BackupNowService;LX/B9I;)LX/A1W;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p2, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v2, p2, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0D:LX/AHh;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8tL;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/8tL;->A04(LX/B9I;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/A1W;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Adn;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v5, LX/Adn;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/A6P;

    .line 9
    .line 10
    iget-boolean v3, v5, LX/Adn;->A03:Z

    .line 11
    .line 12
    iget-boolean v2, v5, LX/Adn;->A04:Z

    .line 13
    .line 14
    iget-object v1, v5, LX/Adn;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0kB;

    .line 17
    .line 18
    iget-object v0, v5, LX/Adn;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/B5X;

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3, v2}, LX/A6P;->A00(LX/0kB;LX/B5X;LX/A6P;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, v5, LX/Adn;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 29
    .line 30
    iget-boolean v1, v5, LX/Adn;->A03:Z

    .line 31
    .line 32
    iget-object v9, v5, LX/Adn;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/B5O;

    .line 35
    .line 36
    iget-boolean v13, v5, LX/Adn;->A04:Z

    .line 37
    .line 38
    iget-object v3, v5, LX/Adn;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/05C;

    .line 41
    .line 42
    const-string v8, "GENERIC"

    .line 43
    .line 44
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A02:LX/05C;

    .line 45
    .line 46
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v5}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/8ss;->A03:Z

    .line 56
    .line 57
    :goto_0
    iget-object v1, v2, LX/8ss;->A0U:LX/07s;

    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/8ss;->A03:Z

    .line 67
    .line 68
    iput v0, v2, LX/8ss;->A01:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/8ss;->A0C()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/network-not-available"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "NETWORK_UNAVAILABLE"

    .line 96
    .line 97
    new-instance v0, LX/9Au;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v0}, LX/B5O;->Bcl(LX/9Xj;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x23

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    iget-object v2, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0E:Lcom/google/common/base/Optional;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "gdrive/backup-now-service/isBackupEnabledInGms/wrapper not present"

    .line 117
    .line 118
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup is disabled in GMS"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "CLIENT_APP_BACKUP_DISABLED"

    .line 127
    .line 128
    new-instance v0, LX/9Au;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v0}, LX/B5O;->Bcl(LX/9Xj;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A07:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    const-string v0, "gdrive/backup-now-service/isBackupEnabledInGms/jid is null"

    .line 150
    .line 151
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8si;

    .line 157
    .line 158
    invoke-virtual {v0, v6, v1}, LX/8si;->A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catch_0
    :try_start_2
    move-exception v1

    .line 177
    const-string v0, "gdrive/backup-now-service/isBackupEnabledInGms/failed"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    const/16 v0, 0x32

    .line 184
    .line 185
    :goto_5
    invoke-static {v6, v0}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A01(Lcom/indianchat/backup/google/integration/impl/BackupNowService;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :goto_6
    invoke-static {v5}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/8ss;->A0J()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    const/16 v7, 0x31

    .line 199
    .line 200
    const-string v1, "ONGOING_BACKUP"

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    :try_start_3
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup or media restore is in progress so no new backup possible."

    .line 206
    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/9Au;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    invoke-static {v5}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup-now is in progress so no new backup possible."

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/9Au;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-interface {v9, v0}, LX/B5O;->Bcl(LX/9Xj;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A01(Lcom/indianchat/backup/google/integration/impl/BackupNowService;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_7
    if-nez v13, :cond_9

    .line 261
    .line 262
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 263
    .line 264
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/9tv;

    .line 269
    .line 270
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A01:LX/05C;

    .line 271
    .line 272
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 273
    .line 274
    invoke-static {v3}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v0, v11, LX/9tv;->A01:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v10}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    iget-object v0, v11, LX/9tv;->A03:LX/05C;

    .line 289
    .line 290
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 291
    .line 292
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    sub-long v14, v14, v16

    .line 297
    .line 298
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xb

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v11, v10, v0}, LX/9tv;->A00(Ljava/lang/String;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    cmp-long v0, v14, v10

    .line 320
    .line 321
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v7, 0x33

    .line 326
    .line 327
    const-string v1, "SCHEDULE_MISMATCH"

    .line 328
    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    :try_start_4
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/it is too early for non-user initiated backup (rate limited)."

    .line 332
    .line 333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/9Au;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A06:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v2, v2}, LX/8tL;->A07(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/backup not needed per frequency settings."

    .line 355
    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/9Au;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_9
    const/4 v14, 0x0

    .line 366
    goto :goto_9

    .line 367
    :cond_a
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, LX/9tv;

    .line 372
    .line 373
    invoke-static {v3}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v0, v7, LX/9tv;->A02:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v12}, LX/AAs;->A0C(I)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/io/File;

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    iget-object v0, v7, LX/9tv;->A03:LX/05C;

    .line 396
    .line 397
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 398
    .line 399
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    sub-long/2addr v10, v0

    .line 408
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0xb

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v7, v4, v0}, LX/9tv;->A00(Ljava/lang/String;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    cmp-long v0, v10, v3

    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    if-gez v0, :cond_9

    .line 433
    .line 434
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/will skip local backup - recent local backup exists."

    .line 435
    .line 436
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    iput v2, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0K:I

    .line 440
    .line 441
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 442
    .line 443
    invoke-virtual {v0, v9}, LX/ARe;->A00(LX/B5O;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A06:LX/05C;

    .line 447
    .line 448
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 449
    .line 450
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/8tL;

    .line 455
    .line 456
    iget-object v4, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0G:LX/AVd;

    .line 457
    .line 458
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, LX/8tL;->A0Y:LX/8tN;

    .line 462
    .line 463
    invoke-virtual {v0, v4}, LX/8tN;->A0K(LX/B9I;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A05:LX/05C;

    .line 467
    .line 468
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 469
    .line 470
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/A1W;

    .line 475
    .line 476
    iget-object v2, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0C:LX/AVa;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, LX/A1W;->A01(LX/B6v;)V

    .line 479
    .line 480
    .line 481
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 482
    .line 483
    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iput-object v11, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/CountDownLatch;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 487
    .line 488
    :try_start_5
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A03:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "action_backup_now"

    .line 494
    .line 495
    invoke-static {v6, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-eqz v13, :cond_b

    .line 500
    .line 501
    const-string v1, "user_initiated"

    .line 502
    .line 503
    :goto_a
    const-string v0, "backup_mode"

    .line 504
    .line 505
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    const-string v0, "skip_local_backup"

    .line 509
    .line 510
    invoke-virtual {v10, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const-string v1, "max_retry_count"

    .line 514
    .line 515
    const/16 v0, 0x8

    .line 516
    .line 517
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const-string v0, "fail_fast_condition"

    .line 521
    .line 522
    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A08:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0GI;

    .line 532
    .line 533
    invoke-virtual {v0, v6, v10}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    iget-object v1, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0D:LX/AHh;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v6, v10, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v0, v6, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_b
    const-string v1, "automated"

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :goto_b
    if-nez v1, :cond_c

    .line 556
    .line 557
    const-string v0, "gdrive/backup-now-service/bindToBackupService/failed to bind to GoogleBackupService"

    .line 558
    .line 559
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 563
    .line 564
    const-wide/16 v0, 0x3c

    .line 565
    .line 566
    invoke-virtual {v11, v0, v1, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_e

    .line 571
    .line 572
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/timed out waiting for backup completion"

    .line 573
    .line 574
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/9Au;

    .line 578
    .line 579
    invoke-direct {v0, v8}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v9, v0}, LX/B5O;->Bcl(LX/9Xj;)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x34

    .line 586
    .line 587
    invoke-static {v6, v0}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A01(Lcom/indianchat/backup/google/integration/impl/BackupNowService;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_d
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/failed to start GoogleBackupService"

    .line 592
    .line 593
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LX/9Au;

    .line 597
    .line 598
    invoke-direct {v0, v8}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v9, v0}, LX/B5O;->Bcl(LX/9Xj;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    .line 603
    .line 604
    :try_start_6
    invoke-static {v7, v3, v6, v4}, LX/Adn;->A00(LX/00s;LX/00s;Lcom/indianchat/backup/google/integration/impl/BackupNowService;LX/B9I;)LX/A1W;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 609
    :catch_1
    move-exception v1

    .line 610
    :try_start_7
    const-string v0, "gdrive/backup-now-service/startOrResumeBackup/failed"

    .line 611
    .line 612
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, LX/9Au;

    .line 616
    .line 617
    invoke-direct {v0, v8}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v9, v0}, LX/B5O;->Bcl(LX/9Xj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 621
    .line 622
    .line 623
    :try_start_8
    invoke-static {v7, v3, v6, v4}, LX/Adn;->A00(LX/00s;LX/00s;Lcom/indianchat/backup/google/integration/impl/BackupNowService;LX/B9I;)LX/A1W;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_d

    .line 628
    :cond_e
    :goto_c
    invoke-static {v7, v3, v6, v4}, LX/Adn;->A00(LX/00s;LX/00s;Lcom/indianchat/backup/google/integration/impl/BackupNowService;LX/B9I;)LX/A1W;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_d
    invoke-virtual {v0, v2}, LX/A1W;->A02(LX/B6v;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A00(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 636
    .line 637
    .line 638
    :goto_e
    invoke-static {v5}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v0, 0x0

    .line 643
    iput-boolean v0, v2, LX/8ss;->A03:Z

    .line 644
    .line 645
    iget-object v1, v2, LX/8ss;->A0U:LX/07s;

    .line 646
    .line 647
    const/16 v0, 0x27

    .line 648
    .line 649
    invoke-static {v1, v2, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_0
    move-exception v1

    .line 654
    :try_start_9
    invoke-static {v7, v3, v6, v4}, LX/Adn;->A00(LX/00s;LX/00s;Lcom/indianchat/backup/google/integration/impl/BackupNowService;LX/B9I;)LX/A1W;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v2}, LX/A1W;->A02(LX/B6v;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A00(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V

    .line 662
    .line 663
    .line 664
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 665
    :catchall_1
    move-exception v3

    .line 666
    invoke-static {v5}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/4 v0, 0x0

    .line 671
    iput-boolean v0, v2, LX/8ss;->A03:Z

    .line 672
    .line 673
    iget-object v1, v2, LX/8ss;->A0U:LX/07s;

    .line 674
    .line 675
    const/16 v0, 0x27

    .line 676
    .line 677
    invoke-static {v1, v2, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    throw v3
.end method
