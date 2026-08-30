.class public LX/JDh;
.super LX/Lhy;
.source ""


# instance fields
.field public final synthetic A00:LX/K40;

.field public final synthetic A01:LX/L0H;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/K40;LX/L0H;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JDh;->A00:LX/K40;

    .line 1
    .line 2
    iput-object p3, p0, LX/JDh;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p2, p0, LX/JDh;->A01:LX/L0H;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget-object v11, p0, LX/JDh;->A01:LX/L0H;

    .line 1
    .line 2
    iget-object v4, p0, LX/JDh;->A00:LX/K40;

    .line 3
    .line 4
    const-string v10, "lacrima"

    .line 5
    .line 6
    invoke-static {}, LX/KvS;->A00()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sendPendingReportsInternal."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v11, LX/L0H;->A06:LX/Kct;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "send_"

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/Kct;->A00(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-object v1, v2, LX/Kct;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 48
    :try_start_2
    const-string v1, "Send all pending reports %s..."

    .line 49
    .line 50
    iget-object v0, v4, LX/K40;->prefix:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v10, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v1, v11, LX/L0H;->A05:LX/KTv;

    .line 58
    .line 59
    new-array v9, v0, [LX/K40;

    .line 60
    .line 61
    aput-object v4, v9, v3

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    new-array v7, v0, [Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v7, v3

    .line 71
    .line 72
    iget-object v0, v1, LX/KTv;->A00:LX/00r;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-array v6, v3, [Ljava/io/File;

    .line 77
    .line 78
    :goto_0
    array-length v5, v6

    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/L1Q;

    .line 86
    .line 87
    iget-object v0, v0, LX/L1Q;->A01:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-ge v4, v5, :cond_2

    .line 97
    .line 98
    aget-object v2, v6, v4

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget-object v0, v9, v3

    .line 113
    .line 114
    iget-object v0, v0, LX/K40;->prefix:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    aget-object v0, v7, v3

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-array v2, v8, [LX/KTu;

    .line 131
    .line 132
    aget-object v1, v7, v3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [Ljava/io/File;

    .line 145
    .line 146
    new-instance v0, LX/KTu;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/KTu;-><init>([Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    aput-object v0, v2, v3

    .line 152
    .line 153
    aget-object v0, v2, v3

    .line 154
    .line 155
    iget-object v9, v0, LX/KTu;->A00:[Ljava/io/File;

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    array-length v8, v9

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    if-ge v4, v8, :cond_4

    .line 166
    .line 167
    aget-object v3, v9, v4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v0, 0x5f

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ltz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    if-ge v5, v0, :cond_3

    .line 188
    .line 189
    const/16 v0, 0x2d

    .line 190
    .line 191
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ltz v1, :cond_3

    .line 196
    .line 197
    add-int/lit8 v0, v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 210
    :catch_0
    :try_start_4
    invoke-static {}, LX/KvS;->A01()V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v7, 0x1

    .line 228
    new-instance v0, LX/LoK;

    .line 229
    .line 230
    invoke-direct {v0, v2, v7}, LX/LoK;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v11, LX/L0H;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 239
    .line 240
    .line 241
    new-instance v6, LX/K8C;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_4
    if-ge v5, v8, :cond_8

    .line 248
    .line 249
    aget-object v4, v9, v5

    .line 250
    .line 251
    const-string v0, "_report.txt"

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/L0H;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 258
    .line 259
    :try_start_5
    new-instance v2, Ljava/util/Properties;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/io/FileReader;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/LHI;

    .line 276
    .line 277
    invoke-direct {v1, v2}, LX/LHI;-><init>(Ljava/util/Properties;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 278
    .line 279
    .line 280
    :try_start_8
    sget v0, LX/L0H;->A0G:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    sput v0, LX/L0H;->A0G:I

    .line 285
    .line 286
    invoke-static {}, LX/KvS;->A01()V

    .line 287
    .line 288
    .line 289
    const-string v2, "Try send: %s"

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v10, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    const-string v1, "Was already sent: %s"

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v10, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_5
    const-string v0, "ReportSender.sendInternal"

    .line 315
    .line 316
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 317
    .line 318
    .line 319
    :try_start_9
    iget-object v12, v11, LX/L0H;->A08:Ljava/util/Set;

    .line 320
    .line 321
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 322
    :try_start_a
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v3, 0x0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const-string v2, "Report sender attempt already in progress: %s"

    .line 330
    .line 331
    new-array v1, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v1, v3

    .line 338
    .line 339
    invoke-static {v10, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    monitor-exit v12

    .line 343
    goto :goto_5

    .line 344
    :cond_6
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    :try_start_b
    invoke-static {v1, v11, v6, v4}, LX/L0H;->A02(LX/MEC;LX/L0H;LX/K8C;Ljava/io/File;)V

    .line 349
    .line 350
    .line 351
    monitor-enter v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 352
    :try_start_c
    invoke-interface {v12, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 356
    :try_start_d
    invoke-static {}, LX/KvS;->A01()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 357
    .line 358
    .line 359
    :goto_5
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 363
    :catchall_0
    move-exception v1

    .line 364
    :try_start_f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 373
    :catch_1
    :try_start_11
    invoke-static {}, LX/KvS;->A01()V

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto/16 :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 379
    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_12
    monitor-exit v12

    .line 382
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    :try_start_13
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 385
    :goto_8
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    :try_start_15
    invoke-static {}, LX/KvS;->A01()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 394
    :cond_8
    :try_start_16
    invoke-static {}, LX/KvS;->A01()V

    .line 395
    .line 396
    .line 397
    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 398
    :catchall_5
    :try_start_17
    move-exception v0

    .line 399
    monitor-exit v1

    .line 400
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 401
    :catchall_6
    :try_start_18
    move-exception v0

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    :goto_9
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 406
    :cond_9
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/JDh;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_7
    move-exception v0

    .line 416
    :try_start_19
    invoke-static {}, LX/KvS;->A01()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 420
    :catchall_8
    move-exception v0

    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    throw v0
.end method
