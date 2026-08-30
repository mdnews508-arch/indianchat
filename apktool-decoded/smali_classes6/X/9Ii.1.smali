.class public abstract LX/9Ii;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/9w6;


# direct methods
.method public constructor <init>(LX/9w6;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9Ii;->A03:LX/9w6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/9Ii;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9Ii;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9Ii;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object v8, p0

    .line 5
    instance-of v4, p0, LX/9E5;

    .line 6
    .line 7
    if-eqz v4, :cond_e

    .line 8
    .line 9
    check-cast v8, LX/9E5;

    .line 10
    .line 11
    iget-object v7, v8, LX/9E5;->A00:LX/9E8;

    .line 12
    .line 13
    iget-object v9, v7, LX/9E8;->A0E:LX/A1k;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, v7, LX/9E8;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "com.indianchat.w4b"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const/4 v6, 0x1

    .line 25
    const-wide/32 v1, 0xf0df548

    .line 26
    .line 27
    .line 28
    cmp-long v0, v10, v1

    .line 29
    .line 30
    if-ltz v0, :cond_d

    .line 31
    .line 32
    iget-object v1, v7, LX/9E8;->A09:LX/0CT;

    .line 33
    .line 34
    const/16 v0, 0x4a7e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    const-string v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/9E8;->A0C:LX/1As;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/1As;->A01(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v3, LX/AVk;

    .line 54
    .line 55
    invoke-direct {v3, v8, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v7, LX/9E8;->A0D:LX/AFj;

    .line 59
    .line 60
    const-string v14, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"

    .line 61
    .line 62
    iget-object v0, v10, LX/AFj;->A02:LX/0AO;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    :goto_0
    invoke-static {v5, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/9vC;

    .line 79
    .line 80
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v9, v2}, LX/A1k;->A00(LX/9vC;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget v1, v2, LX/9vC;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    if-ne v1, v0, :cond_8

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const-string v0, "restore>PrepareMessageStoreTransferTask//restore-db-from-unencrypted-backup-now"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/9w6;->A06:LX/14p;

    .line 103
    .line 104
    iget-boolean v7, v8, LX/9Ii;->A01:Z

    .line 105
    .line 106
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/9rV;->A0B:LX/05C;

    .line 111
    .line 112
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/AH9;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/AH9;

    .line 125
    .line 126
    new-instance v1, LX/AVA;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3, v5}, LX/AVA;-><init>(LX/AH9;LX/B4e;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v7, v0, v6}, LX/AH9;->A0I(LX/B4X;ZZZ)LX/9vC;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0}, LX/A1k;->A00(LX/9vC;)V

    .line 137
    .line 138
    .line 139
    iget v0, v0, LX/9vC;->A00:I

    .line 140
    .line 141
    :goto_2
    new-instance v2, LX/9Jb;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/9vC;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/9vC;->A01()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const-string v0, "PrepareDirectTransferMsgStoreHelper/"

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "result: "

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    move-object v3, p0

    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    instance-of v0, p0, LX/9E6;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    check-cast v3, LX/9E7;

    .line 176
    .line 177
    iget-boolean v0, v3, LX/9Ii;->A02:Z

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget v1, v2, LX/9vC;->A00:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-ne v1, v0, :cond_2

    .line 185
    .line 186
    iget-boolean v0, v3, LX/9E7;->A01:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v3, LX/9E7;->A02:LX/9EA;

    .line 191
    .line 192
    iget-object v1, v0, LX/9EA;->A0K:LX/0JT;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v3, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, p0, LX/9Ii;->A03:LX/9w6;

    .line 203
    .line 204
    iget-object v0, v0, LX/9w6;->A05:LX/38V;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/38V;->A00()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LX/9Ii;->A0a()V

    .line 210
    .line 211
    .line 212
    :cond_3
    const/4 v0, 0x1

    .line 213
    new-array v1, v0, [Ljava/lang/Integer;

    .line 214
    .line 215
    const/16 v0, 0x64

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide/16 v5, 0xbb8

    .line 228
    .line 229
    sub-long/2addr v0, v12

    .line 230
    sub-long/2addr v5, v0

    .line 231
    if-nez v4, :cond_4

    .line 232
    .line 233
    iget-boolean v0, p0, LX/9Ii;->A02:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    :cond_4
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    cmp-long v0, v5, v3

    .line 240
    .line 241
    if-lez v0, :cond_5

    .line 242
    .line 243
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-object v2

    .line 247
    :cond_6
    instance-of v0, p0, LX/9E6;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const-string v0, "restore>PrepareMessageStoreTask/"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v9, v2}, LX/A1k;->A00(LX/9vC;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-nez v2, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/filePath=unencrypted_msg_store"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "unencrypted_msg_store"

    .line 275
    .line 276
    invoke-static {v10, v0}, LX/AFj;->A01(LX/AFj;Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    const/16 v0, 0x19

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    :try_start_0
    const-string v0, "r"

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v11, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "msgstore.db"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 314
    .line 315
    invoke-static {v0}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v10, v2, v1, v0}, LX/AFj;->A00(LX/AFj;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v2, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/consumer msg db file is null"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0xf

    .line 346
    .line 347
    invoke-static {v5, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v11, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    :goto_5
    :try_start_2
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    .line 358
    :catchall_0
    move-exception v1

    .line 359
    if-eqz v11, :cond_c

    .line 360
    .line 361
    :try_start_3
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 370
    :catch_0
    move-exception v11

    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v10, LX/AFj;->A03:LX/9oG;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, LX/9oG;->A00:LX/9G6;

    .line 396
    .line 397
    iput-object v1, v2, LX/9G6;->A0F:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v2, LX/9G6;->A0E:Ljava/lang/String;

    .line 408
    .line 409
    const/16 v0, 0x1a

    .line 410
    .line 411
    invoke-static {v5, v0}, LX/9Jb;->A00(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catch_1
    move-exception v11

    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v10, LX/AFj;->A03:LX/9oG;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/9oG;->A00:LX/9G6;

    .line 443
    .line 444
    iput-object v1, v0, LX/9G6;->A0F:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v10, v0}, LX/AFj;->A02(LX/AFj;Ljava/lang/String;)LX/9Jb;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_d
    iget-object v0, v7, LX/9E8;->A0B:LX/0GK;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 463
    .line 464
    .line 465
    iget-object v0, v7, LX/9w6;->A06:LX/14p;

    .line 466
    .line 467
    new-instance v5, LX/9mL;

    .line 468
    .line 469
    invoke-direct {v5, v8}, LX/9mL;-><init>(LX/9E5;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v2, 0x0

    .line 477
    iget-object v0, v3, LX/9rV;->A0B:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/AH9;

    .line 484
    .line 485
    new-instance v0, LX/AV9;

    .line 486
    .line 487
    invoke-direct {v0, v3, v5, v2}, LX/AV9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0, v2, v6, v2}, LX/AH9;->A0I(LX/B4X;ZZZ)LX/9vC;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_e
    instance-of v0, p0, LX/9E6;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    check-cast v8, LX/9E6;

    .line 501
    .line 502
    iget-object v2, v8, LX/9E6;->A01:LX/9E9;

    .line 503
    .line 504
    iget-object v0, v2, LX/9E9;->A02:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/1As;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v1, v0}, LX/1As;->A01(Z)V

    .line 514
    .line 515
    .line 516
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 517
    .line 518
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "initialize msgstore from backup"

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    new-instance v7, LX/AVk;

    .line 529
    .line 530
    invoke-direct {v7, v8, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v2, LX/9E9;->A04:LX/A9E;

    .line 534
    .line 535
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-object v0, v2, LX/9w6;->A06:LX/14p;

    .line 542
    .line 543
    iget-boolean v5, v8, LX/9Ii;->A01:Z

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, LX/9rV;->A0B:LX/05C;

    .line 551
    .line 552
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 553
    .line 554
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/AH9;

    .line 559
    .line 560
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/AH9;

    .line 565
    .line 566
    new-instance v0, LX/AVA;

    .line 567
    .line 568
    invoke-direct {v0, v1, v7, v6}, LX/AVA;-><init>(LX/AH9;LX/B4e;Ljava/io/File;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0, v5, v3, v3}, LX/AH9;->A0I(LX/B4X;ZZZ)LX/9vC;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_f
    check-cast v8, LX/9E7;

    .line 578
    .line 579
    iget-object v7, v8, LX/9E7;->A02:LX/9EA;

    .line 580
    .line 581
    iget-object v0, v7, LX/9EA;->A0A:LX/00s;

    .line 582
    .line 583
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/1As;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v1, v0}, LX/1As;->A01(Z)V

    .line 591
    .line 592
    .line 593
    iget-boolean v2, v8, LX/9Ii;->A02:Z

    .line 594
    .line 595
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "restore>PrepareMessageStoreTask/"

    .line 600
    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "initialize msgstore from backup"

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v7, LX/9w6;->A06:LX/14p;

    .line 612
    .line 613
    iget-boolean v6, v8, LX/9Ii;->A01:Z

    .line 614
    .line 615
    iget-object v5, v8, LX/9E7;->A00:LX/B4e;

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, LX/9rV;->A0B:LX/05C;

    .line 626
    .line 627
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 628
    .line 629
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/AH9;

    .line 634
    .line 635
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v0, 0x1

    .line 640
    new-instance v1, LX/AV9;

    .line 641
    .line 642
    invoke-direct {v1, v2, v5, v0}, LX/AV9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v3, v1, v6, v0, v0}, LX/AH9;->A0I(LX/B4X;ZZZ)LX/9vC;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-boolean v0, v8, LX/9Ii;->A00:Z

    .line 651
    .line 652
    if-nez v0, :cond_1

    .line 653
    .line 654
    iget-object v1, v7, LX/9EA;->A0D:LX/00s;

    .line 655
    .line 656
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/0hv;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/0hv;->A0d()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1

    .line 667
    .line 668
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/0hv;

    .line 673
    .line 674
    const/4 v0, 0x5

    .line 675
    invoke-virtual {v1, v0}, LX/0hv;->A0S(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, "initializeMessageStore/newstore"

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v7, LX/9EA;->A0J:LX/0Ff;

    .line 689
    .line 690
    invoke-virtual {v0}, LX/0Ff;->A00()LX/9vC;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/9vC;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    move-object v4, p1

    .line 4
    instance-of v5, p0, LX/9E5;

    .line 5
    .line 6
    if-nez v5, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, LX/9E6;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    check-cast v6, LX/9E7;

    .line 13
    .line 14
    sget-object v0, LX/9EA;->A0S:LX/8td;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/9E7;->A02:LX/9EA;

    .line 19
    .line 20
    iget-object v1, v0, LX/9EA;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, LX/9EA;->A0S:LX/8td;

    .line 29
    .line 30
    :cond_0
    iget v1, p1, LX/9vC;->A00:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    :cond_1
    sget-object v1, LX/9EA;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/9vC;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget v1, v4, LX/9vC;->A00:I

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "restore>PrepareMessageStoreTask/"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "setting onePrepareMsgstoreTaskAlreadyFinished to true"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/9E7;->A02:LX/9EA;

    .line 92
    .line 93
    iget-object v0, v0, LX/9EA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget-object v1, LX/9EA;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, LX/9vC;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const-string v1, "PrepareDirectTransferMsgStoreHelper/"

    .line 134
    .line 135
    :goto_1
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "success"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, LX/9Ii;->A00:Z

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "notregname/send-active"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/9Ii;->A03:LX/9w6;

    .line 159
    .line 160
    iget-object v1, v0, LX/9w6;->A04:LX/DJx;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, LX/DJx;->A06(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, LX/9Ii;->A03:LX/9w6;

    .line 167
    .line 168
    iget-object v0, v1, LX/9w6;->A05:LX/38V;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/38V;->A01()V

    .line 171
    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, LX/9w6;->A03:LX/00s;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0bC;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0bC;->A08()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    iget-object v1, p0, LX/9Ii;->A03:LX/9w6;

    .line 187
    .line 188
    instance-of v0, v1, LX/9E8;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    instance-of v0, v1, LX/9E9;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, LX/9EA;

    .line 198
    .line 199
    iget-object v0, v0, LX/9EA;->A0L:LX/9mV;

    .line 200
    .line 201
    iget-object v0, v0, LX/9mV;->A00:LX/1Tr;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/1Tr;->A5I()V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v1, p1}, LX/9w6;->A01(LX/9vC;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "failed with status: "

    .line 214
    .line 215
    invoke-static {p1, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    instance-of v0, p0, LX/9E6;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const-string v1, "p2p/fpm/PrepareMessageStoreTask/"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    const-string v1, "restore>PrepareMessageStoreTask/"

    .line 227
    .line 228
    goto :goto_1
.end method

.method public A0a()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/9E6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/9E6;

    .line 7
    .line 8
    iget-object v6, v4, LX/9E6;->A01:LX/9E9;

    .line 9
    .line 10
    iget-object v0, v6, LX/9E9;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v6, LX/9E9;->A05:LX/9HY;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 33
    .line 34
    div-double/2addr v8, v0

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/AGs;

    .line 50
    .line 51
    invoke-virtual {v10}, LX/AGs;->A0G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    const-string v2, "p2p/fpm/PrepareMessageStoreTask/"

    .line 56
    .line 57
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, " restoring "

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/9E9;->A04:LX/A9E;

    .line 67
    .line 68
    iget-object v0, v0, LX/A9E;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "migration/import/sandbox"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v12, v11

    .line 83
    move v15, v14

    .line 84
    invoke-virtual/range {v10 .. v15}, LX/AGs;->A0M(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, " restored "

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v0, "p2p/fpm/PrepareMessageStoreTask/"

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, " failed to restore "

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-wide v0, v4, LX/9E6;->A00:D

    .line 114
    .line 115
    add-double/2addr v0, v8

    .line 116
    iput-wide v0, v4, LX/9E6;->A00:D

    .line 117
    .line 118
    double-to-int v5, v0

    .line 119
    iget-object v0, v6, LX/9E9;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v2, 0x64

    .line 126
    .line 127
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v3, v1, v5, v2, v0}, LX/AW7;->A00(LX/076;LX/0LS;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    check-cast v4, LX/9E7;

    .line 135
    .line 136
    iget-boolean v0, v4, LX/9Ii;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-boolean v0, v4, LX/9Ii;->A02:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v14, LX/9GC;

    .line 145
    .line 146
    invoke-direct {v14}, LX/9GC;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, LX/9E7;->A02:LX/9EA;

    .line 150
    .line 151
    iget-object v1, v3, LX/9EA;->A05:LX/00s;

    .line 152
    .line 153
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/AE3;->A03(LX/0k9;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v14, LX/9GC;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0k9;->A06()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v14, LX/9GC;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    const-string v0, "essential-files-restore"

    .line 178
    .line 179
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v0, v3, LX/9EA;->A04:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v5, 0x1

    .line 196
    sub-int/2addr v0, v5

    .line 197
    rsub-int/lit8 v8, v0, 0x1e

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v8, v0}, LX/25p;->A1Y(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "Sticker allotment should be at least 10"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v3, LX/9EA;->A06:LX/00s;

    .line 212
    .line 213
    invoke-static {v7}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v0, v3, LX/9EA;->A03:LX/00s;

    .line 218
    .line 219
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x8446

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v6, v0}, LX/0jf;->A07(Z)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/16 v6, 0x46

    .line 238
    .line 239
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LX/AGs;

    .line 250
    .line 251
    invoke-virtual {v13}, LX/AGs;->A0G()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const-string v0, "stickers"

    .line 256
    .line 257
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    move/from16 v18, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    :cond_1
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v1, "restore>PrepareMessageStoreTask/"

    .line 272
    .line 273
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "restoring "

    .line 277
    .line 278
    invoke-static {v10, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v15, v4, LX/9E7;->A00:LX/B4e;

    .line 282
    .line 283
    iget-object v0, v13, LX/AGs;->A04:LX/0Jd;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    move/from16 v17, v6

    .line 290
    .line 291
    invoke-virtual/range {v13 .. v18}, LX/AGs;->A0M(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "restored "

    .line 299
    .line 300
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :catch_1
    move-exception v10

    .line 305
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "restore>PrepareMessageStoreTask/"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "failed to restore "

    .line 315
    .line 316
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    add-int v6, v6, v18

    .line 324
    .line 325
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    invoke-static {v7}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_2
    invoke-static {v7}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, LX/0jf;->A07(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x64

    .line 343
    .line 344
    if-eq v6, v0, :cond_3

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    :cond_3
    const-string v0, "Total should be 100 after all backup producer runs"

    .line 348
    .line 349
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v14, LX/9GC;->A0L:Ljava/lang/Long;

    .line 357
    .line 358
    iget-object v0, v3, LX/9EA;->A0H:LX/0BN;

    .line 359
    .line 360
    invoke-interface {v0, v14}, LX/0BN;->CBh(LX/0BP;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    return-void
.end method
