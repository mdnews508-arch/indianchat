.class public final LX/AWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ok;


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
    const/16 v0, 0x14c2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWW;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AWW;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14c6

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AWW;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AWW;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AWW;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AWW;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x9a

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AWW;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AWW;->A01:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BackupCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bm0()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/AWW;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8tL;

    .line 9
    .line 10
    iget-object v0, v3, LX/8tL;->A0L:LX/05C;

    .line 11
    .line 12
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v1}, LX/8rl;->A1b(LX/00s;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/8tL;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0u6;->A01:LX/09O;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, LX/08Y;->BJR(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8tL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/8tL;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "BackupCronJob/backup was started, finishing cron job"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AWW;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/AWW;->A02:LX/05C;

    .line 72
    .line 73
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v5, v1

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, LX/AWW;->A07:LX/05C;

    .line 104
    .line 105
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v5

    .line 112
    const-wide/32 v1, 0xa4cb800

    .line 113
    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-ltz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v8}, LX/8rp;->A0A(LX/00s;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-eq v3, v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LX/AWW;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1IH;

    .line 135
    .line 136
    iget-object v0, v0, LX/1IH;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x6614

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v1, v0, :cond_5

    .line 150
    .line 151
    invoke-static {v8}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v5, "rollback_notification_timestamp"

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long/2addr v3, v0

    .line 182
    const-wide/32 v1, 0x19bfcc00

    .line 183
    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-lez v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, LX/AWW;->A04:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/AVY;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/AVY;->A0B()V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, LX/AWW;->A03:LX/05C;

    .line 210
    .line 211
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 212
    .line 213
    invoke-static {v2}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/AAt;->A03()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-static {v3}, LX/0u8;->A01(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v2}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    sub-long/2addr v1, v3

    .line 240
    cmp-long v0, v1, v5

    .line 241
    .line 242
    if-lez v0, :cond_0

    .line 243
    .line 244
    const-string v0, "BackupCronJob/google backup was not recently completed"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/AWW;->A04:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/AVY;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/AVY;->A0A()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, LX/AWW;->A06:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    cmp-long v0, v2, v4

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sub-long/2addr v6, v2

    .line 290
    const-wide/32 v4, 0x14997000

    .line 291
    .line 292
    .line 293
    cmp-long v0, v6, v4

    .line 294
    .line 295
    if-lez v0, :cond_0

    .line 296
    .line 297
    :cond_8
    const-string v0, "BackupCronJob/local backup was not recently created"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/0k9;->A06:LX/00l;

    .line 307
    .line 308
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "msg_backup_result"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/0k9;->A06:LX/00l;

    .line 323
    .line 324
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "msg_backup_timestamp"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    cmp-long v0, v2, v8

    .line 337
    .line 338
    if-gtz v0, :cond_a

    .line 339
    .line 340
    const-wide/16 v3, -0x1

    .line 341
    .line 342
    :goto_1
    cmp-long v0, v5, v8

    .line 343
    .line 344
    if-gtz v0, :cond_9

    .line 345
    .line 346
    const-wide/16 v1, -0x1

    .line 347
    .line 348
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v0, "file-time="

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "/backup-result="

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "/backup-time="

    .line 369
    .line 370
    invoke-static {v0, v5, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v0, p0, LX/AWW;->A00:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "local-backup-not-recently-created"

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_9
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1, v5, v6}, LX/8ro;->A0A(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    goto :goto_2

    .line 396
    :cond_a
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1, v2, v3}, LX/8ro;->A0A(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    goto :goto_1

    .line 405
    :cond_b
    const-string v0, "BackupCronJob/backup is disabled, finishing cron job"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
