.class public LX/AdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/AdV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/AdV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AdV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AdV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AdV;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/AdV;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/AdV;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AdV;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/AdV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/089;

    .line 10
    .line 11
    iget-object v1, v0, LX/AdV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v0, LX/AdV;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/08m;

    .line 18
    .line 19
    iget-object v4, v0, LX/AdV;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0Dd;

    .line 22
    .line 23
    iget-object v3, v0, LX/AdV;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/0AG;

    .line 26
    .line 27
    iget-object v2, v0, LX/AdV;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1wn;

    .line 30
    .line 31
    :try_start_0
    const-string v0, "BackupTokenUtils/saveBackupToken/encrypt and save (new) phone number\'s token"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/0Dd;->A0t()[B

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v5}, LX/08m;->A0h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v5}, LX/08m;->A0k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v11}, LX/L48;->A05(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/KdD;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 54
    :pswitch_0
    iget-object v9, v0, LX/AdV;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v11, v0, LX/AdV;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, LX/9uw;

    .line 61
    .line 62
    iget-object v10, v0, LX/AdV;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LX/AAc;

    .line 65
    .line 66
    iget-object v2, v0, LX/AdV;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/A2Q;

    .line 69
    .line 70
    iget-object v8, v0, LX/AdV;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iget-object v7, v0, LX/AdV;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const-string v3, "gdrive/encrypted-re-upload/backup-file"

    .line 79
    .line 80
    const-string v4, "gdrive/encrypted-re-upload/backup-file failed on "

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    :try_start_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, LX/A2Q;->A01()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v12, 0x0

    .line 101
    aput-object v0, v1, v5

    .line 102
    .line 103
    iget-object v0, v2, LX/A2Q;->A08:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v1, v6

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    .line 113
    .line 114
    invoke-static {v0, v13, v1}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v11, LX/9uw;->A0B:LX/A2U;

    .line 118
    .line 119
    invoke-virtual {v13}, LX/A2U;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v14, LX/9HS;

    .line 126
    .line 127
    invoke-direct {v14, v10, v11, v2, v6}, LX/9HS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v15, "<file>"

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "gdrive/encrypted-re-upload//upload "

    .line 137
    .line 138
    invoke-static {v0, v15, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v13, v14, v0}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/A2A;

    .line 147
    .line 148
    invoke-virtual {v13}, LX/A2U;->A03()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, LX/9uw;->A04:LX/AFv;

    .line 162
    .line 163
    invoke-virtual {v0, v10, v2, v1}, LX/AFv;->A0B(LX/AAc;LX/A2Q;LX/A2A;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v11, LX/9uw;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    iget-object v0, v1, LX/A2A;->A02:LX/A2F;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-wide v0, v0, LX/A2F;->A00:J

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    iget-wide v0, v1, LX/A2A;->A00:J

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    const/4 v12, 0x1
    :try_end_1
    .catch LX/9Gr; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1T3; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1T4; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1TE; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1TD; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1TG; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1TF; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1T5; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1T8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_1
    invoke-virtual {v8, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 186
    .line 187
    .line 188
    if-nez v12, :cond_16

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v3

    .line 192
    :try_start_2
    const-string v2, "<file>"

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    .line 199
    .line 200
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_2
    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 215
    .line 216
    .line 217
    :goto_3
    const-string v1, "<file>"

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v4, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v2

    .line 228
    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 232
    .line 233
    .line 234
    const-string v1, "<file>"

    .line 235
    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v4, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :pswitch_1
    iget-object v9, v0, LX/AdV;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, LX/9rf;

    .line 247
    .line 248
    iget-object v2, v0, LX/AdV;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/1LS;

    .line 251
    .line 252
    iget-object v7, v0, LX/AdV;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    iget-object v1, v0, LX/AdV;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 259
    .line 260
    iget-object v11, v0, LX/AdV;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, LX/B4Z;

    .line 263
    .line 264
    iget-object v4, v0, LX/AdV;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    iget-object v12, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v12, LX/A2A;

    .line 271
    .line 272
    iget-object v14, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Ljava/io/File;

    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    const-string v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_3
    iget-object v0, v12, LX/A2A;->A02:LX/A2F;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v6, v0, LX/A2F;->A01:Ljava/lang/String;

    .line 296
    .line 297
    :goto_5
    iget-object v5, v9, LX/9rf;->A0L:LX/0Jd;

    .line 298
    .line 299
    iget-object v0, v9, LX/9rf;->A0G:LX/9vZ;

    .line 300
    .line 301
    invoke-static {v5, v0, v14}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v0, v5, v14, v2, v3}, LX/KNx;->A00(LX/9vZ;LX/0Jd;Ljava/io/File;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    .line 319
    .line 320
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    iget-object v6, v12, LX/A2A;->A05:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_6
    return-void
    :try_end_4
    .catch LX/1TD; {:try_start_4 .. :try_end_4} :catch_4

    .line 328
    :cond_5
    iget-object v13, v9, LX/9rf;->A0I:LX/A2U;

    .line 329
    .line 330
    iget-object v10, v9, LX/9rf;->A0A:LX/B9E;

    .line 331
    .line 332
    iget-object v8, v9, LX/9rf;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 333
    .line 334
    iget-object v6, v9, LX/9rf;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 335
    .line 336
    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    const-string v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_6
    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    :try_start_6
    iget-object v15, v9, LX/9rf;->A0Q:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static/range {v10 .. v15}, LX/1T1;->A0D(LX/B9E;LX/B4Z;LX/A2A;LX/A2U;Ljava/io/File;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7
    :try_end_6
    .catch LX/9Gt; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1T2; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    .line 358
    :try_start_7
    iget-wide v2, v12, LX/A2A;->A00:J

    .line 359
    .line 360
    invoke-interface {v11, v2, v3}, LX/B4Z;->Bex(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 370
    .line 371
    .line 372
    goto/16 :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    .line 374
    :catch_2
    move-exception v2

    .line 375
    goto :goto_7

    .line 376
    :catch_3
    :try_start_8
    move-exception v2

    .line 377
    const-string v0, "restore>RestoreAction/restore-backups-dir/file-not-found"

    .line 378
    .line 379
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_7
    const-string v0, "restore>RestoreAction/restore-file"

    .line 384
    .line 385
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    :goto_8
    iget-wide v2, v12, LX/A2A;->A00:J

    .line 392
    .line 393
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    .line 402
    :catch_4
    move-exception v0

    .line 403
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_2
    iget-object v4, v0, LX/AdV;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LX/9rg;

    .line 413
    .line 414
    iget-object v10, v0, LX/AdV;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v10, LX/A2A;

    .line 417
    .line 418
    iget-object v3, v0, LX/AdV;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    iget-object v2, v0, LX/AdV;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ljava/util/AbstractCollection;

    .line 425
    .line 426
    iget-object v7, v0, LX/AdV;->A04:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    .line 430
    iget-object v1, v0, LX/AdV;->A05:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 433
    .line 434
    :try_start_9
    iget-object v5, v4, LX/9rg;->A0O:LX/B6e;

    .line 435
    .line 436
    invoke-interface {v5}, LX/B6e;->AU7()LX/9W4;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 441
    .line 442
    if-ne v9, v0, :cond_8

    .line 443
    .line 444
    invoke-virtual {v10}, LX/A2A;->A00()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_9
    iget-object v0, v4, LX/9rg;->A08:LX/00s;

    .line 449
    .line 450
    invoke-static {v0}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6, v8}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_9

    .line 459
    .line 460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v0, "restore>MediaRestoreAction/restore-file/null-local-path provider="

    .line 465
    .line 466
    invoke-static {v9, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_8
    iget-object v8, v10, LX/A2A;->A07:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_9
    invoke-static {v6}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v11, v4, LX/9rg;->A0Q:LX/A2U;

    .line 479
    .line 480
    invoke-virtual {v11}, LX/A2U;->A03()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_17

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_a

    .line 491
    .line 492
    const-string v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    .line 493
    .line 494
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 498
    .line 499
    :cond_a
    :try_start_a
    iget-object v13, v4, LX/9rg;->A0S:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v6, v4, LX/9rg;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v9, LX/AVL;

    .line 507
    .line 508
    invoke-direct {v9, v6}, LX/AVL;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 509
    .line 510
    .line 511
    iget-object v8, v4, LX/9rg;->A0N:LX/B9E;

    .line 512
    .line 513
    invoke-static/range {v8 .. v13}, LX/1T1;->A0D(LX/B9E;LX/B4Z;LX/A2A;LX/A2U;Ljava/io/File;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_14
    :try_end_a
    .catch LX/9Gt; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/9Gr; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1T3; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1TA; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1TE; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1TD; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/1TG; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/9Gs; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 518
    .line 519
    :try_start_b
    iget-object v2, v10, LX/A2A;->A02:LX/A2F;

    .line 520
    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    iget-wide v2, v2, LX/A2F;->A00:J

    .line 524
    .line 525
    :goto_a
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 526
    .line 527
    .line 528
    iget-object v8, v4, LX/9rg;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 531
    .line 532
    .line 533
    iget-object v9, v4, LX/9rg;->A04:LX/00s;

    .line 534
    .line 535
    invoke-static {v9}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    iget-object v6, v7, LX/0k9;->A0A:LX/00l;

    .line 544
    .line 545
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, LX/9Ht;

    .line 550
    .line 551
    invoke-static {v6}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const-string v6, "gdrive_already_downloaded_bytes"

    .line 556
    .line 557
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    .line 562
    .line 563
    invoke-static {v9}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    iget-object v6, v6, LX/0k9;->A0A:LX/00l;

    .line 572
    .line 573
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, LX/9Ht;

    .line 578
    .line 579
    invoke-static {v6}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v6, "pending_media_restore_already_downloaded_file_count"

    .line 584
    .line 585
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v10, LX/A2A;->A07:Ljava/lang/String;

    .line 592
    .line 593
    const-string v7, ".mcrypt1"

    .line 594
    .line 595
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    invoke-interface {v5}, LX/B6e;->Ad6()LX/0jg;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, LX/0jf;->A09()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_b

    .line 610
    .line 611
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    .line 612
    .line 613
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_c

    .line 627
    .line 628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_b

    .line 645
    :cond_c
    invoke-static {v0}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v10}, LX/A2A;->A00()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v0, v2}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez v0, :cond_e

    .line 658
    .line 659
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_d
    iget-wide v2, v10, LX/A2A;->A00:J

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :cond_e
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-eqz v7, :cond_f

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_10

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_10

    .line 697
    .line 698
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    .line 703
    .line 704
    invoke-static {v7, v0, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 705
    .line 706
    .line 707
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    add-int/lit8 v2, v0, -0x8

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v3, v12, v5, v0}, LX/0jg;->A0H(Ljava/io/File;Ljava/io/File;[B)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 729
    .line 730
    .line 731
    move-object v12, v5

    .line 732
    :cond_11
    iget-object v5, v4, LX/9rg;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-lez v0, :cond_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 739
    .line 740
    :try_start_c
    iget-object v0, v4, LX/9rg;->A0B:LX/00s;

    .line 741
    .line 742
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/1mo;

    .line 747
    .line 748
    invoke-virtual {v0, v12}, LX/1mo;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v0, v4, LX/9rg;->A0I:LX/00s;

    .line 767
    .line 768
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/7wX;

    .line 773
    .line 774
    invoke-virtual {v0, v2}, LX/7wX;->A01(LX/1DO;)[B

    .line 775
    .line 776
    .line 777
    goto :goto_d
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 778
    :catch_5
    move-exception v2

    .line 779
    :try_start_d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 780
    .line 781
    .line 782
    const-string v0, "restore>MediaRestoreAction/restore-file/thumbnail regeneration failed."

    .line 783
    .line 784
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 785
    .line 786
    .line 787
    :cond_12
    :try_start_e
    iget-object v0, v4, LX/9rg;->A0R:LX/0HD;

    .line 788
    .line 789
    invoke-virtual {v0, v12}, LX/0HD;->A12(Ljava/io/File;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 794
    .line 795
    :try_start_f
    iget-object v2, v4, LX/9rg;->A00:Landroid/content/Context;

    .line 796
    .line 797
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v2, v0}, LX/IAd;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 802
    .line 803
    .line 804
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 805
    :catch_6
    move-exception v3

    .line 806
    goto :goto_e

    .line 807
    :catch_7
    move-exception v5

    .line 808
    :try_start_10
    const-string v0, "restore>MediaRestoreAction/restore-file"

    .line 809
    .line 810
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :catch_8
    move-exception v6

    .line 818
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const/16 v0, 0x14

    .line 823
    .line 824
    if-le v5, v0, :cond_13

    .line 825
    .line 826
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file"

    .line 827
    .line 828
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_13
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file (non-critical)"

    .line 836
    .line 837
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :goto_e
    const-string v0, "restore>MediaRestoreAction/restore-file/integrity-skip after repeated verification failures"

    .line 842
    .line 843
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :cond_14
    :goto_f
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    iget-object v0, v4, LX/9rg;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 850
    .line 851
    iget-wide v2, v10, LX/A2A;->A00:J

    .line 852
    .line 853
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 854
    .line 855
    .line 856
    :catch_9
    :cond_15
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11}, LX/A2U;->A03()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_16

    .line 864
    .line 865
    iget-object v3, v4, LX/9rg;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    const-wide/16 v1, 0x0

    .line 872
    .line 873
    cmp-long v0, v5, v1

    .line 874
    .line 875
    if-lez v0, :cond_16

    .line 876
    .line 877
    iget-object v0, v4, LX/9rg;->A0D:LX/00s;

    .line 878
    .line 879
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v0, v4, LX/9rg;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 894
    .line 895
    const/16 v8, 0xb

    .line 896
    .line 897
    new-instance v3, LX/AVx;

    .line 898
    .line 899
    invoke-direct/range {v3 .. v8}, LX/AVx;-><init>(JJI)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0, v3}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :catch_a
    move-exception v1

    .line 907
    const-string v0, "BackupTokenUtils/saveBackupToken/failed with IOException:"

    .line 908
    .line 909
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    :cond_16
    return-void

    .line 913
    :cond_17
    :goto_11
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :catchall_1
    move-exception v0

    .line 918
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
