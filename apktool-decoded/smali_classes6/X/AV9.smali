.class public LX/AV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AV9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AV9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AV9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJ0()LX/9vC;
    .locals 12

    .line 0
    iget v0, p0, LX/AV9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/AV9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/AH9;

    .line 7
    .line 8
    iget-object v5, p0, LX/AV9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/B4e;

    .line 11
    .line 12
    iget-object v0, v6, LX/AH9;->A02:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0kE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/AH9;->A0h:LX/1As;

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/A7Q;->A00(LX/AH9;LX/1As;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x46

    .line 29
    .line 30
    iget-object v0, v6, LX/AH9;->A0H:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/AAs;->A08()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "MessageStoreBackupUtils/restore/backupfiles/none-found"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v9, LX/9vC;

    .line 53
    .line 54
    invoke-direct {v9, v0}, LX/9vC;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "MessageStoreBackupUtils/restore/backupfiles "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " ("

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "restore"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/AH9;->A0F(Ljava/io/File;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v6}, LX/AH9;->A06(LX/AH9;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v6, v5, v3, v4}, LX/AH9;->A04(LX/AH9;LX/B4e;Ljava/util/List;I)LX/9vC;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    return-object v9

    .line 123
    :cond_3
    iget-object v0, p0, LX/AV9;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/9rV;

    .line 126
    .line 127
    iget-object v1, p0, LX/AV9;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/9mL;

    .line 130
    .line 131
    iget-object v0, v0, LX/9rV;->A0B:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/AH9;

    .line 138
    .line 139
    iget-object v3, v6, LX/AH9;->A0C:LX/00s;

    .line 140
    .line 141
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/9mL;->A00:LX/9E5;

    .line 151
    .line 152
    iget-object v8, v0, LX/0dV;->A02:LX/0dY;

    .line 153
    .line 154
    invoke-interface {v8}, LX/0dY;->isCancelled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v11, "MessageStoreBackupUtils/restoreFromMigration/canceled"

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    iget-object v0, v6, LX/AH9;->A0h:LX/1As;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {v6, v0}, LX/A7Q;->A00(LX/AH9;LX/1As;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, LX/AH9;->A0i:LX/AFj;

    .line 169
    .line 170
    iget-object v10, v2, LX/AFj;->A02:LX/0AO;

    .line 171
    .line 172
    invoke-virtual {v10}, LX/0AO;->A0O()LX/0AP;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x18

    .line 179
    .line 180
    :goto_1
    invoke-static {v5, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_4
    :goto_2
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, LX/9vC;

    .line 187
    .line 188
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/io/File;

    .line 191
    .line 192
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/A1k;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, LX/A1k;->A00(LX/9vC;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, LX/0dY;->isCancelled()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    const/16 v1, 0x13

    .line 208
    .line 209
    iget v0, v9, LX/9vC;->A00:I

    .line 210
    .line 211
    if-ne v1, v0, :cond_10

    .line 212
    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/received-file-decrypting"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/9WE;->A07:LX/9WE;

    .line 239
    .line 240
    if-ne v1, v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, LX/AFj;->A05()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_3
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, LX/0dY;->isCancelled()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/restore-db-from-backup-now"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v5, v0, v4}, LX/AH9;->A04(LX/AH9;LX/B4e;Ljava/util/List;I)LX/9vC;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/A1k;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/A1k;->A00(LX/9vC;)V

    .line 280
    .line 281
    .line 282
    iget v0, v1, LX/9vC;->A00:I

    .line 283
    .line 284
    :goto_4
    new-instance v9, LX/9Jb;

    .line 285
    .line 286
    invoke-direct {v9, v0}, LX/9vC;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object v9

    .line 290
    :cond_5
    iget-object v0, v6, LX/AH9;->A06:LX/00s;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, LX/9sy;

    .line 297
    .line 298
    new-instance v9, LX/1Ww;

    .line 299
    .line 300
    invoke-direct {v9}, LX/1Ww;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v1, 0x4

    .line 308
    new-instance v0, LX/Adz;

    .line 309
    .line 310
    invoke-direct {v0, v9, v10, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0, v2}, LX/9sy;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    .line 314
    .line 315
    .line 316
    :try_start_0
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/try to get cipher key"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    iput v0, v6, LX/AH9;->A00:I

    .line 323
    .line 324
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    const-wide/16 v0, 0x7d00

    .line 327
    .line 328
    invoke-virtual {v9, v0, v1, v2}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v0, "MessageStoreBackupUtils/restoreFromMigration/exception"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x14

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/filePath=msg_store"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v7, "msg_store"

    .line 355
    .line 356
    invoke-static {v2, v7}, LX/AFj;->A01(LX/AFj;Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    const/16 v0, 0x19

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_8
    :try_start_1
    const-string v0, "r"

    .line 367
    .line 368
    invoke-interface {v9, v1, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    .line 374
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v10}, LX/0AO;->A0O()LX/0AP;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/contentResolver is null"

    .line 387
    .line 388
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/migratedMsgDBFileOnSMB is null"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, LX/AFj;->A03:LX/9oG;

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    iget-object v1, v1, LX/9oG;->A00:LX/9G6;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/9G6;->A07:Ljava/lang/Integer;

    .line 406
    .line 407
    const/16 v0, 0xf

    .line 408
    .line 409
    invoke-static {v5, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_6

    .line 414
    :cond_9
    invoke-static {v2, v7}, LX/AFj;->A01(LX/AFj;Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_a

    .line 419
    .line 420
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/providerUri is null"

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    check-cast v0, LX/0AS;

    .line 424
    .line 425
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_b

    .line 434
    .line 435
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/failed to get file name from content provider"

    .line 436
    .line 437
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 442
    .line 443
    :cond_b
    :try_start_4
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x16

    .line 469
    .line 470
    invoke-static {v5, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    :try_start_5
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 478
    .line 479
    :cond_c
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v2, v7, v1, v0}, LX/AFj;->A00(LX/AFj;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v7, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 495
    :try_start_7
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 499
    .line 500
    :cond_d
    :try_start_8
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    .line 501
    .line 502
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v2, LX/AFj;->A03:LX/9oG;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    iget-object v1, v1, LX/9oG;->A00:LX/9G6;

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/9G6;->A07:Ljava/lang/Integer;

    .line 515
    .line 516
    const/16 v0, 0xf

    .line 517
    .line 518
    invoke-static {v5, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v9, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 523
    .line 524
    :try_start_9
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 528
    .line 529
    :catchall_0
    move-exception v1

    .line 530
    if-eqz v9, :cond_e

    .line 531
    .line 532
    :try_start_a
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 533
    .line 534
    .line 535
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    :goto_7
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    .line 541
    :catch_1
    move-exception v9

    .line 542
    goto :goto_8

    .line 543
    :catch_2
    move-exception v9

    .line 544
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    iget-object v7, v2, LX/AFj;->A03:LX/9oG;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v7, LX/9oG;->A00:LX/9G6;

    .line 558
    .line 559
    iput-object v1, v0, LX/9G6;->A0F:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v2, v0}, LX/AFj;->A02(LX/AFj;Ljava/lang/String;)LX/9Jb;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_f
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static {v11}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x7

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_10
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/A1k;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, LX/A1k;->A00(LX/9vC;)V

    .line 591
    .line 592
    .line 593
    return-object v9
.end method
