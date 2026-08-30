.class public LX/LnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/LnM;->$t:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/LnM;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iput-object p1, p0, LX/LnM;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LnM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LnM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LnM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/LnM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/01i;

    .line 10
    .line 11
    invoke-static {v3}, LX/01i;->A00(LX/01i;)LX/Job;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/01i;->A02(LX/01i;LX/KQW;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/01i;->A09:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    new-instance v0, LX/LnM;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v8, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/01i;

    .line 34
    .line 35
    sget-object v20, LX/01i;->A0B:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v20

    .line 38
    :try_start_0
    iget-object v0, v8, LX/01i;->A02:LX/015;

    .line 39
    .line 40
    move-object/from16 v31, v0

    .line 41
    .line 42
    invoke-static/range {v31 .. v31}, LX/015;->A02(LX/015;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/015;->A00:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 v30, v0

    .line 48
    .line 49
    invoke-static/range {v30 .. v30}, LX/KrN;->A00(Landroid/content/Context;)LX/KrN;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    .line 53
    :try_start_1
    iget-object v0, v8, LX/01i;->A05:LX/02a;

    .line 54
    .line 55
    move-object/from16 v29, v0

    .line 56
    .line 57
    invoke-virtual/range {v29 .. v29}, LX/02a;->A01()LX/Job;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, LX/KrN;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    .line 67
    :try_start_3
    iget-object v1, v7, LX/Job;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v19, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object/from16 v0, v19

    .line 72
    .line 73
    if-eq v1, v0, :cond_44

    .line 74
    .line 75
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v9, :cond_44

    .line 78
    .line 79
    iget-object v0, v8, LX/01i;->A04:LX/02Y;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, LX/02Y;->A00(LX/KQW;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v5, v8, LX/01i;->A06:LX/02W;

    .line 88
    .line 89
    invoke-static/range {v31 .. v31}, LX/015;->A02(LX/015;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v31

    .line 93
    .line 94
    iget-object v0, v0, LX/015;->A01:LX/019;

    .line 95
    .line 96
    iget-object v10, v0, LX/019;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v7, LX/Job;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {v31 .. v31}, LX/015;->A02(LX/015;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LX/019;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v7, LX/Job;->A06:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v21, v0

    .line 108
    .line 109
    iget-object v11, v5, LX/02W;->A01:LX/02X;

    .line 110
    .line 111
    monitor-enter v11

    .line 112
    goto/16 :goto_1c
    :try_end_3
    .catch LX/02V; {:try_start_3 .. :try_end_3} :catch_d

    .line 113
    .line 114
    :pswitch_1
    iget-object v6, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/L0T;

    .line 117
    .line 118
    iget-object v11, v6, LX/L0T;->A04:LX/KZT;

    .line 119
    .line 120
    if-eqz v11, :cond_0

    .line 121
    .line 122
    iget-object v7, v6, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v5, v6, LX/L0T;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    goto/16 :goto_3b

    .line 141
    .line 142
    :pswitch_2
    iget-object v7, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LX/JLT;

    .line 145
    .line 146
    iget-object v6, v7, LX/KjY;->A09:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v6

    .line 149
    :try_start_4
    iget-boolean v0, v7, LX/JLT;->A07:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v7, LX/JLT;->A04:LX/OGi;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-static {v7}, LX/JLT;->A08(LX/JLT;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-static {v7}, LX/JLT;->A02(LX/JLT;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    monitor-exit v6

    .line 167
    goto/16 :goto_43

    .line 168
    .line 169
    :cond_3
    invoke-static {v7}, LX/JLT;->A07(LX/JLT;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget v0, v7, LX/JLT;->A00:I

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    add-int/lit8 v2, v0, 0x1

    .line 180
    .line 181
    iput v2, v7, LX/JLT;->A00:I

    .line 182
    .line 183
    const/16 v1, 0x12c

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-lt v2, v1, :cond_4

    .line 187
    .line 188
    invoke-static {v7}, LX/JLT;->A02(LX/JLT;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/4 v4, 0x0

    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, v7, LX/JLT;->A04:LX/OGi;

    .line 196
    .line 197
    invoke-static {v7}, LX/JLT;->A02(LX/JLT;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_0
    const/4 v3, 0x0

    .line 202
    :goto_1
    monitor-exit v6

    .line 203
    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    .line 204
    .line 205
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 206
    .line 207
    const-string v1, "Abandoning deferred segment prefetch after wait timed out"

    .line 208
    .line 209
    new-array v0, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    if-eqz v3, :cond_0

    .line 215
    .line 216
    iget-object v3, v7, LX/KjY;->A04:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object v2, v7, LX/JLT;->A0E:Ljava/lang/Runnable;

    .line 219
    .line 220
    const-wide/16 v0, 0x64

    .line 221
    .line 222
    goto/16 :goto_4a

    .line 223
    .line 224
    :cond_7
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {v7, v0}, LX/JLT;->A03(LX/JLT;LX/OGi;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_3
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/JLT;

    .line 233
    .line 234
    iget-object v1, v0, LX/JLT;->A0D:LX/LFC;

    .line 235
    .line 236
    iget-object v0, v1, LX/LFC;->A00:LX/J6I;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v1}, LX/LFC;->A00()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v5, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, LX/LIk;

    .line 247
    .line 248
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_8
    :goto_3
    iget-object v7, v5, LX/LIk;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :try_start_5
    iget-object v1, v5, LX/LIk;->A05:LX/M7B;

    .line 278
    .line 279
    check-cast v1, LX/J55;

    .line 280
    .line 281
    const-string v3, "Failed to end transaction"

    .line 282
    .line 283
    const-string v2, "VideoCacheDatabaseHelper"

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v11, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 296
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, LX/JJS;

    .line 314
    .line 315
    iget-object v0, v14, LX/JJS;->A00:LX/K3G;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    :try_start_7
    const-string v10, "video_cache_entries"

    .line 322
    .line 323
    if-eq v0, v4, :cond_c

    .line 324
    .line 325
    const/4 v13, 0x2

    .line 326
    if-ne v0, v11, :cond_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 327
    .line 328
    :try_start_8
    iget-object v0, v14, LX/JJS;->A01:LX/JJz;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v12, v0, LX/JJz;->A01:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_b

    .line 339
    .line 340
    const-string v9, "videoId = ? AND cacheKey = ? AND filePath = ?"

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    new-array v1, v0, [Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v14, LX/JJS;->A03:Ljava/lang/String;

    .line 346
    .line 347
    aput-object v0, v1, v4

    .line 348
    .line 349
    iget-object v0, v14, LX/JJS;->A02:Ljava/lang/String;

    .line 350
    .line 351
    aput-object v0, v1, v11

    .line 352
    .line 353
    aput-object v12, v1, v13

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v6, v10, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    const-string v9, "videoId = ? AND cacheKey = ?"

    .line 360
    .line 361
    new-array v1, v13, [Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v14, LX/JJS;->A03:Ljava/lang/String;

    .line 364
    .line 365
    aput-object v0, v1, v4

    .line 366
    .line 367
    iget-object v0, v14, LX/JJS;->A02:Ljava/lang/String;

    .line 368
    .line 369
    aput-object v0, v1, v11

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    iget-object v12, v14, LX/JJS;->A01:LX/JJz;

    .line 373
    .line 374
    if-eqz v12, :cond_a

    .line 375
    .line 376
    new-instance v9, Landroid/content/ContentValues;

    .line 377
    .line 378
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v1, "videoId"

    .line 382
    .line 383
    iget-object v0, v12, LX/JJz;->A02:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "cacheKey"

    .line 389
    .line 390
    iget-object v0, v12, LX/JJz;->A00:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "filePath"

    .line 396
    .line 397
    iget-object v0, v12, LX/JJz;->A01:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v0, 0x4

    .line 404
    invoke-virtual {v6, v10, v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 414
    .line 415
    .line 416
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 417
    :catch_0
    move-exception v1

    .line 418
    :try_start_9
    const-string v0, "Failed to process batch update operations"

    .line 419
    .line 420
    invoke-static {v1, v2, v0}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 421
    .line 422
    .line 423
    :try_start_a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :goto_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    :goto_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 437
    .line 438
    .line 439
    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 440
    :catchall_0
    move-exception v1

    .line 441
    :try_start_b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 448
    .line 449
    .line 450
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 451
    :catch_1
    :try_start_c
    move-exception v0

    .line 452
    invoke-static {v0, v2, v3}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_8
    throw v1

    .line 456
    :catch_2
    move-exception v0

    .line 457
    invoke-static {v0, v2, v3}, LX/Kut;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_9
    iput v4, v5, LX/LIk;->A00:I

    .line 461
    .line 462
    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 463
    :catch_3
    move-exception v6

    .line 464
    iget v0, v5, LX/LIk;->A00:I

    .line 465
    .line 466
    add-int/lit8 v2, v0, 0x1

    .line 467
    .line 468
    iput v2, v5, LX/LIk;->A00:I

    .line 469
    .line 470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "Batch update failed (attempt "

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, "/3)"

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v3, "CacheMetadataLookup"

    .line 489
    .line 490
    invoke-static {v3, v0, v6}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    iget v1, v5, LX/LIk;->A00:I

    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    if-ge v1, v0, :cond_12

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    :cond_11
    :goto_a
    iget-object v3, v5, LX/LIk;->A0G:Landroid/os/Handler;

    .line 502
    .line 503
    if-eqz v3, :cond_0

    .line 504
    .line 505
    iget-object v2, v5, LX/LIk;->A07:Ljava/lang/Runnable;

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    iget-wide v0, v5, LX/LIk;->A01:J

    .line 511
    .line 512
    goto/16 :goto_4a

    .line 513
    .line 514
    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "Batch update failed 3 times \u2014 dropping "

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, " operations"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput v4, v5, LX/LIk;->A00:I

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :pswitch_5
    iget-object v4, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LX/097;

    .line 545
    .line 546
    iget-boolean v0, v4, LX/097;->A05:Z

    .line 547
    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    iget-object v9, v4, LX/097;->A0A:LX/08y;

    .line 551
    .line 552
    sget-object v8, LX/K2h;->A00:LX/K2h;

    .line 553
    .line 554
    invoke-virtual {v9, v8}, LX/08x;->isConsistencyLoggingNeeded(LX/K2h;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    iget-object v3, v4, LX/097;->A0Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 561
    .line 562
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const/4 v2, 0x0

    .line 567
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ge v2, v0, :cond_14

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_14
    invoke-virtual {v4}, LX/097;->A0A()LX/Kdq;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_15

    .line 598
    .line 599
    const-string v1, "MobileConfigFactoryImpl"

    .line 600
    .line 601
    const-string v0, "BatchApi consistency paramsmap not ready yet"

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v12}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_16

    .line 620
    .line 621
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v3, v0}, LX/Kdq;->A00(I)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_0

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    new-instance v0, LX/0DX;

    .line 645
    .line 646
    invoke-direct {v0}, LX/0DX;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, v1, LX/0DW;->A00:Z

    .line 655
    .line 656
    invoke-static {v1}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iput-boolean v0, v7, LX/0DX;->A02:Z

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    :cond_17
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, LX/Ked;

    .line 677
    .line 678
    iget-boolean v0, v6, LX/Ked;->A0E:Z

    .line 679
    .line 680
    if-nez v0, :cond_17

    .line 681
    .line 682
    iget v5, v6, LX/Ked;->A07:I

    .line 683
    .line 684
    invoke-static {v12, v5}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, LX/096;

    .line 689
    .line 690
    if-eqz v4, :cond_17

    .line 691
    .line 692
    invoke-virtual {v6}, LX/Ked;->A00()J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    iget v1, v6, LX/Ked;->A0B:I

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    if-ne v1, v0, :cond_1b

    .line 700
    .line 701
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUz(LX/0DX;J)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_e
    iput-object v0, v6, LX/Ked;->A03:Ljava/lang/Object;

    .line 710
    .line 711
    :cond_18
    iget-object v0, v7, LX/0DX;->A00:LX/09I;

    .line 712
    .line 713
    iget-object v0, v0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput v0, v6, LX/Ked;->A02:I

    .line 720
    .line 721
    instance-of v0, v4, LX/097;

    .line 722
    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    move-object v0, v4

    .line 726
    check-cast v0, LX/097;

    .line 727
    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v0, v5}, LX/097;->A07(I)LX/096;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    :goto_f
    check-cast v4, LX/09F;

    .line 735
    .line 736
    if-eqz v4, :cond_19

    .line 737
    .line 738
    invoke-interface {v4}, LX/09F;->B4w()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, v6, LX/Ked;->A01:I

    .line 743
    .line 744
    invoke-interface {v4, v2, v3}, LX/09F;->AlL(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v6, LX/Ked;->A05:Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v4, v2, v3}, LX/09F;->AlN(J)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iput v0, v6, LX/Ked;->A00:I

    .line 755
    .line 756
    :cond_19
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1a
    instance-of v0, v4, LX/09F;

    .line 761
    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1b
    const/4 v0, 0x2

    .line 766
    if-ne v1, v0, :cond_1c

    .line 767
    .line 768
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlV(LX/0DX;J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto :goto_e

    .line 777
    :cond_1c
    const/4 v0, 0x3

    .line 778
    if-ne v1, v0, :cond_1e

    .line 779
    .line 780
    const/16 v0, 0x3c

    .line 781
    .line 782
    ushr-long v15, v2, v0

    .line 783
    .line 784
    const-wide/16 v13, 0x1

    .line 785
    .line 786
    and-long/2addr v15, v13

    .line 787
    cmp-long v0, v15, v13

    .line 788
    .line 789
    if-nez v0, :cond_1d

    .line 790
    .line 791
    const-string v0, ""

    .line 792
    .line 793
    invoke-interface {v4, v7, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_e

    .line 798
    :cond_1d
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1r(LX/0DX;J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_e

    .line 803
    :cond_1e
    const/4 v0, 0x4

    .line 804
    if-ne v1, v0, :cond_18

    .line 805
    .line 806
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac8(LX/0DX;J)D

    .line 807
    .line 808
    .line 809
    move-result-wide v0

    .line 810
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_e

    .line 815
    :cond_1f
    invoke-static {v10, v11}, LX/Kz0;->A02(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_0

    .line 820
    .line 821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_0

    .line 826
    .line 827
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v9, v1, v8, v0}, LX/08x;->logConfigs(Ljava/lang/String;LX/K2h;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_6
    iget-object v2, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LX/J3M;

    .line 838
    .line 839
    iget-object v0, v2, LX/J3M;->A01:LX/J3Z;

    .line 840
    .line 841
    iget-object v0, v0, LX/J3Z;->A00:LX/J3L;

    .line 842
    .line 843
    iget-object v0, v0, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 844
    .line 845
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 846
    .line 847
    iget-boolean v0, v1, LX/MKy;->enable_expired_prefetch_tasks_cleanup:Z

    .line 848
    .line 849
    if-eqz v0, :cond_0

    .line 850
    .line 851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 852
    .line 853
    .line 854
    move-result-wide v11

    .line 855
    iget-wide v3, v1, LX/MKy;->prefetch_task_ttl_ms:J

    .line 856
    .line 857
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v10, v2, LX/J3M;->A04:Ljava/util/LinkedList;

    .line 862
    .line 863
    monitor-enter v10

    .line 864
    :try_start_d
    invoke-static {v10}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    :cond_20
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_21

    .line 873
    .line 874
    invoke-static {v9}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, LX/KhX;

    .line 879
    .line 880
    iget-wide v7, v5, LX/KhX;->A00:J

    .line 881
    .line 882
    sub-long v1, v11, v7

    .line 883
    .line 884
    cmp-long v0, v1, v3

    .line 885
    .line 886
    if-lez v0, :cond_20

    .line 887
    .line 888
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 892
    .line 893
    .line 894
    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    .line 895
    :cond_21
    monitor-exit v10

    .line 896
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_22

    .line 905
    .line 906
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/KhX;

    .line 911
    .line 912
    iget-object v1, v0, LX/KhX;->A01:LX/MEh;

    .line 913
    .line 914
    const-string v0, "TTL_EXPIRED"

    .line 915
    .line 916
    invoke-interface {v1, v0}, LX/MEh;->BxT(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 925
    .line 926
    const-string v5, "TaskQueueExecutor"

    .line 927
    .line 928
    const-string v2, "Cleaned up %d expired tasks (TTL: %dms)"

    .line 929
    .line 930
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-static {v1, v0, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_7
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/util/Set;

    .line 952
    .line 953
    sget-boolean v0, LX/1U3;->A06:Z

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_0

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/MCd;

    .line 970
    .line 971
    invoke-interface {v0}, LX/MCd;->BXY()V

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :pswitch_8
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeHookMethods()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 982
    .line 983
    iget-object v0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 984
    .line 985
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 986
    .line 987
    monitor-enter v1

    .line 988
    :try_start_e
    monitor-exit v1

    .line 989
    if-eqz v2, :cond_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1f

    .line 990
    .line 991
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStartDetector()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_9
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/KTW;

    .line 998
    .line 999
    iget-object v4, v0, LX/KTW;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 1003
    .line 1004
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_0

    .line 1007
    .line 1008
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v0, "Resuming error state checks"

    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/Kfv;

    .line 1016
    .line 1017
    monitor-enter v2

    .line 1018
    goto/16 :goto_44

    .line 1019
    .line 1020
    :pswitch_a
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/Ko4;

    .line 1023
    .line 1024
    iget-object v2, v0, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1025
    .line 1026
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 1027
    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    .line 1030
    iget v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 1031
    .line 1032
    add-int/lit8 v1, v0, 0x1

    .line 1033
    .line 1034
    iput v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 1035
    .line 1036
    const/4 v0, 0x5

    .line 1037
    rem-int/2addr v1, v0

    .line 1038
    if-nez v1, :cond_0

    .line 1039
    .line 1040
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v0, "Pausing error state checks"

    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/Kfv;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/Kfv;->A00()V

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_b
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/Ko4;

    .line 1059
    .line 1060
    iget-object v1, v0, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1061
    .line 1062
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    .line 1066
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 1067
    .line 1068
    iget-object v3, v0, LX/KeE;->A03:LX/KqE;

    .line 1069
    .line 1070
    iget-wide v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 1071
    .line 1072
    const/4 v0, 0x3

    .line 1073
    iput-wide v1, v3, LX/KqE;->A09:J

    .line 1074
    .line 1075
    iput v0, v3, LX/KqE;->A01:I

    .line 1076
    .line 1077
    invoke-static {v3}, LX/KqE;->A00(LX/KqE;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_c
    iget-object v3, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1084
    .line 1085
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v0, "On confirmation expired"

    .line 1088
    .line 1089
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    .line 1096
    sget-object v1, LX/K3c;->A02:LX/K3c;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-virtual {v3, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/K3c;ZZ)V

    .line 1100
    .line 1101
    .line 1102
    iput-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 1103
    .line 1104
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_23

    .line 1107
    .line 1108
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 1109
    .line 1110
    iget-object v2, v0, LX/KeE;->A03:LX/KqE;

    .line 1111
    .line 1112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    iput-wide v0, v2, LX/KqE;->A03:J

    .line 1117
    .line 1118
    invoke-static {v2}, LX/KqE;->A00(LX/KqE;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_23
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 1122
    .line 1123
    sget-object v0, LX/K3s;->A04:LX/K3s;

    .line 1124
    .line 1125
    if-ne v1, v0, :cond_0

    .line 1126
    .line 1127
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_d
    iget-object v2, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/KY8;

    .line 1134
    .line 1135
    iget-object v0, v2, LX/KY8;->A00:Ljava/lang/ref/WeakReference;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/M6e;

    .line 1142
    .line 1143
    if-eqz v1, :cond_0

    .line 1144
    .line 1145
    iget-object v0, v2, LX/KY8;->A02:LX/L1K;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LX/L1K;->A04()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    check-cast v1, LX/LEm;

    .line 1152
    .line 1153
    iget-object v6, v1, LX/LEm;->A00:LX/PO1;

    .line 1154
    .line 1155
    sget-object v0, LX/PO1;->A0E:LX/PO1;

    .line 1156
    .line 1157
    monitor-enter v6

    .line 1158
    goto/16 :goto_46

    .line 1159
    .line 1160
    :pswitch_e
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/0JC;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :pswitch_f
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Landroid/app/Activity;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_0

    .line 1189
    .line 1190
    invoke-static {v1}, LX/Knu;->A00(Landroid/app/Activity;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_0

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_10
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1203
    .line 1204
    sget-boolean v0, LX/1U3;->A06:Z

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const-string v0, "onEndpointChanged"

    .line 1220
    .line 1221
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :pswitch_11
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/Throwable;

    .line 1229
    .line 1230
    throw v0

    .line 1231
    :pswitch_12
    sget-boolean v0, LX/1U3;->A06:Z

    .line 1232
    .line 1233
    const-string v0, "onInstanceSet"

    .line 1234
    .line 1235
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :pswitch_13
    :try_start_f
    iget-object v3, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, LX/Kpl;

    .line 1243
    .line 1244
    iget-object v2, v3, LX/Kpl;->A01:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_24

    .line 1251
    .line 1252
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1253
    :try_start_10
    new-instance v1, LX/JLE;

    .line 1254
    .line 1255
    invoke-direct {v1, v2}, LX/JLE;-><init>(Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1259
    .line 1260
    .line 1261
    :try_start_11
    monitor-exit v2

    .line 1262
    iget-object v0, v3, LX/Kpl;->A00:LX/MLn;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, LX/MLn;->A00(LX/LhK;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1268
    :catchall_1
    move-exception v0

    .line 1269
    :try_start_12
    monitor-exit v2

    .line 1270
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1271
    :cond_24
    :goto_14
    invoke-static {v3}, LX/Kpl;->A00(LX/Kpl;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :catchall_2
    move-exception v1

    .line 1276
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/Kpl;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/Kpl;->A00(LX/Kpl;)V

    .line 1281
    .line 1282
    .line 1283
    throw v1

    .line 1284
    :pswitch_14
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LX/JmE;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/JmE;->A01(LX/JmE;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_15
    iget-object v3, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LX/NtJ;

    .line 1295
    .line 1296
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    const/4 v1, 0x0

    .line 1301
    new-instance v0, LX/OAk;

    .line 1302
    .line 1303
    invoke-direct {v0, v3, v1}, LX/OAk;-><init>(LX/NtJ;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_16
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/NtJ;

    .line 1313
    .line 1314
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v0, v0, LX/NtJ;->A00:Landroid/os/MessageQueue$IdleHandler;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_17
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, LX/KjY;

    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    invoke-virtual {v1, v0}, LX/KjY;->A0D(Z)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_18
    iget-object v5, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v5, LX/MLV;

    .line 1336
    .line 1337
    const-string v0, "HeroManager.init.runBg"

    .line 1338
    .line 1339
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :try_start_13
    iget-object v3, v5, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1343
    .line 1344
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCachedBandwidthEstimate:Z

    .line 1345
    .line 1346
    if-eqz v0, :cond_28

    .line 1347
    .line 1348
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 1349
    .line 1350
    iget-object v7, v0, LX/J2l;->cacheDirectory:Ljava/lang/String;

    .line 1351
    .line 1352
    if-nez v7, :cond_25

    .line 1353
    .line 1354
    iget-object v0, v5, LX/MLV;->A0J:Landroid/content/Context;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1364
    :cond_25
    :try_start_14
    const-string v0, "initNetworkInfoMap"

    .line 1365
    .line 1366
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v4, LX/J2q;->A08:LX/J2q;

    .line 1370
    .line 1371
    const-string v6, "vps_network_info_store"

    .line 1372
    .line 1373
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useSingleCachedBandwidthEstimate:Z

    .line 1374
    .line 1375
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    iput-boolean v2, v4, LX/J2q;->A06:Z

    .line 1382
    .line 1383
    iput-boolean v1, v4, LX/J2q;->A04:Z

    .line 1384
    .line 1385
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1386
    :try_start_15
    iget-object v0, v4, LX/J2q;->A01:LX/J2p;

    .line 1387
    .line 1388
    if-nez v0, :cond_27

    .line 1389
    .line 1390
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "/http/historical/"

    .line 1395
    .line 1396
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    new-instance v0, LX/J2p;

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, LX/J2p;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v0, v4, LX/J2q;->A01:LX/J2p;

    .line 1406
    .line 1407
    iget-boolean v0, v4, LX/J2q;->A04:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_26

    .line 1410
    .line 1411
    sget-object v2, LX/J2q;->A09:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "Initializing NetworkInfoMap with dir: "

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    const-string v0, " filename: "

    .line 1426
    .line 1427
    invoke-static {v0, v6, v2, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_26
    invoke-static {v4}, LX/J2q;->A00(LX/J2q;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1431
    .line 1432
    .line 1433
    :cond_27
    :try_start_16
    monitor-exit v4

    .line 1434
    iget-object v1, v5, LX/MLV;->A0D:LX/MLs;

    .line 1435
    .line 1436
    invoke-virtual {v1}, LX/MLs;->A01()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v4, v0}, LX/J2q;->A02(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, LX/J3F;->A00()LX/J3F;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iput-object v1, v0, LX/J3F;->A00:LX/MLs;

    .line 1448
    .line 1449
    invoke-static {}, LX/J3F;->A00()LX/J3F;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, LX/J3F;->A03(LX/J2m;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1459
    :catchall_3
    move-exception v0

    .line 1460
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1461
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1462
    :catchall_4
    :try_start_19
    move-exception v0

    .line 1463
    invoke-static {}, LX/MLq;->A00()V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :goto_15
    invoke-static {}, LX/MLq;->A00()V

    .line 1468
    .line 1469
    .line 1470
    :cond_28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 1471
    .line 1472
    iget-boolean v0, v0, LX/MKy;->handle_audio_becoming_noisy_by_hero:Z

    .line 1473
    .line 1474
    if-eqz v0, :cond_29

    .line 1475
    .line 1476
    iget-object v4, v5, LX/MLV;->A0J:Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-static {v5}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v5}, LX/MLV;->A00(LX/MLV;)Landroid/os/Handler;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const/16 v0, 0x24

    .line 1495
    .line 1496
    new-instance v1, LX/Oer;

    .line 1497
    .line 1498
    invoke-direct {v1, v5, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, LX/KTN;

    .line 1502
    .line 1503
    invoke-direct {v0, v4, v3, v2, v1}, LX/KTN;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 1504
    .line 1505
    .line 1506
    iput-object v0, v5, LX/MLV;->A06:LX/KTN;

    .line 1507
    .line 1508
    const/4 v1, 0x1

    .line 1509
    iget-object v0, v0, LX/KTN;->A00:LX/Nen;

    .line 1510
    .line 1511
    invoke-virtual {v0, v1}, LX/Nen;->A00(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1512
    .line 1513
    .line 1514
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :catchall_5
    move-exception v0

    .line 1519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :pswitch_19
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/LIk;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/LIk;->A00(LX/LIk;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_1a
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LX/J2z;

    .line 1534
    .line 1535
    invoke-virtual {v0}, LX/J2z;->A03()V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_1b
    iget-object v3, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, LX/J2z;

    .line 1542
    .line 1543
    iget-object v0, v3, LX/J2z;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1544
    .line 1545
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/J2l;

    .line 1546
    .line 1547
    iget-boolean v0, v0, LX/J2l;->cacheManagerWaitForCacheInitialization:Z

    .line 1548
    .line 1549
    if-eqz v0, :cond_2b

    .line 1550
    .line 1551
    iget-object v0, v3, LX/J2z;->A06:LX/LIg;

    .line 1552
    .line 1553
    if-eqz v0, :cond_2b

    .line 1554
    .line 1555
    iget-object v1, v0, LX/LIg;->A00:LX/LIf;

    .line 1556
    .line 1557
    instance-of v0, v1, LX/JLD;

    .line 1558
    .line 1559
    if-eqz v0, :cond_2a

    .line 1560
    .line 1561
    check-cast v1, LX/JLD;

    .line 1562
    .line 1563
    iget-boolean v0, v1, LX/JLD;->A02:Z

    .line 1564
    .line 1565
    :goto_16
    if-nez v0, :cond_2b

    .line 1566
    .line 1567
    goto :goto_17

    .line 1568
    :cond_2a
    check-cast v1, LX/JLC;

    .line 1569
    .line 1570
    iget-boolean v0, v1, LX/JLC;->A0K:Z

    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :goto_17
    :try_start_1a
    iget-object v0, v3, LX/J2z;->A06:LX/LIg;

    .line 1574
    .line 1575
    if-eqz v0, :cond_2b

    .line 1576
    .line 1577
    iget-object v0, v0, LX/LIg;->A00:LX/LIf;

    .line 1578
    .line 1579
    invoke-virtual {v0}, LX/LIf;->A0C()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_18
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1583
    :catch_4
    move-exception v0

    .line 1584
    const-string v2, "CacheManager_default"

    .line 1585
    .line 1586
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const-string v0, "Cache initialization wait was interrupted"

    .line 1591
    .line 1592
    invoke-static {v2, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_2b
    :goto_18
    invoke-virtual {v3}, LX/J2z;->A03()V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_1c
    iget-object v2, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, LX/LIG;

    .line 1602
    .line 1603
    iget-object v1, v2, LX/LIG;->A01:LX/K5G;

    .line 1604
    .line 1605
    monitor-enter v1

    .line 1606
    :try_start_1b
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 1607
    .line 1608
    if-eqz v0, :cond_2c

    .line 1609
    .line 1610
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 1611
    .line 1612
    iget-boolean v0, v0, LX/KbE;->A04:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_2c

    .line 1615
    .line 1616
    invoke-virtual {v2}, LX/LIG;->A00()V

    .line 1617
    .line 1618
    .line 1619
    :cond_2c
    monitor-exit v1

    .line 1620
    return-void

    .line 1621
    :catchall_6
    move-exception v0

    .line 1622
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1623
    throw v0

    .line 1624
    :pswitch_1d
    iget-object v5, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1627
    .line 1628
    :try_start_1c
    sget-object v1, LX/Kos;->A02:Ljava/lang/Object;

    .line 1629
    .line 1630
    monitor-enter v1
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1c} :catch_5

    .line 1631
    :try_start_1d
    sget-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 1632
    .line 1633
    if-nez v0, :cond_2d

    .line 1634
    .line 1635
    const-string v0, "sigquit"

    .line 1636
    .line 1637
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 1638
    .line 1639
    .line 1640
    :cond_2d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1641
    :try_start_1e
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 1642
    .line 1643
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 1644
    .line 1645
    const/4 v0, 0x1

    .line 1646
    invoke-virtual {v4, v1, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->init(LX/KeE;Z)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 1650
    .line 1651
    const/16 v0, 0x14

    .line 1652
    .line 1653
    new-instance v2, LX/LnM;

    .line 1654
    .line 1655
    invoke-direct {v2, v4, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 1659
    .line 1660
    const/4 v0, 0x6

    .line 1661
    invoke-static {v3, v4, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1669
    .line 1670
    const/4 v0, 0x1

    .line 1671
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1677
    .line 1678
    .line 1679
    return-void
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_5

    .line 1680
    :catchall_7
    move-exception v0

    .line 1681
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1682
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_20 .. :try_end_20} :catch_5

    .line 1683
    :catch_5
    move-exception v2

    .line 1684
    const-string v1, "lacrima"

    .line 1685
    .line 1686
    const-string v0, "Failed to load sigquit"

    .line 1687
    .line 1688
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {}, LX/KvS;->A01()V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :pswitch_1e
    const/4 v0, -0x4

    .line 1696
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_1f
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, LX/L1Y;

    .line 1703
    .line 1704
    const/4 v0, 0x0

    .line 1705
    invoke-static {v1, v0}, LX/L1Y;->A02(LX/L1Y;Z)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_20
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v1, LX/LHE;

    .line 1712
    .line 1713
    monitor-enter v1

    .line 1714
    :try_start_21
    iget-object v0, v1, LX/LHE;->A0A:LX/KdK;

    .line 1715
    .line 1716
    if-eqz v0, :cond_2e

    .line 1717
    .line 1718
    invoke-static {v1}, LX/LHE;->A00(LX/LHE;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_2e
    monitor-exit v1

    .line 1722
    return-void

    .line 1723
    :catchall_8
    move-exception v0

    .line 1724
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1725
    throw v0

    .line 1726
    :pswitch_21
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, LX/LGA;

    .line 1729
    .line 1730
    invoke-static {v0}, LX/LGA;->A00(LX/LGA;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v0, LX/LGA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1734
    .line 1735
    const/4 v0, 0x0

    .line 1736
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_22
    iget-object v3, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, LX/Kdn;

    .line 1743
    .line 1744
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-object v0, v3, LX/Kdn;->A02:Ljava/io/File;

    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    const-string v0, "_entity"

    .line 1754
    .line 1755
    invoke-static {v0, v1}, LX/J2A;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :try_start_22
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_22} :catch_6

    .line 1763
    :try_start_23
    new-instance v1, Ljava/util/Properties;

    .line 1764
    .line 1765
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1769
    :try_start_24
    iget-object v0, v3, LX/Kdn;->A03:Ljava/util/Properties;

    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1772
    .line 1773
    .line 1774
    monitor-exit v3

    .line 1775
    const/4 v0, 0x0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1776
    :try_start_25
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1777
    .line 1778
    .line 1779
    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1780
    .line 1781
    .line 1782
    return-void
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_26} :catch_6

    .line 1783
    :catchall_9
    move-exception v0

    .line 1784
    :try_start_27
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1785
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1786
    :catchall_a
    move-exception v1

    .line 1787
    :try_start_29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_19
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1791
    :catchall_b
    move-exception v0

    .line 1792
    :try_start_2a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_19
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_2a .. :try_end_2a} :catch_6

    .line 1796
    :catch_6
    move-exception v2

    .line 1797
    const-string v1, "ForegroundEntityMapper"

    .line 1798
    .line 1799
    const-string v0, "Error storing properties"

    .line 1800
    .line 1801
    goto :goto_1a

    .line 1802
    :catch_7
    move-exception v2

    .line 1803
    const-string v1, "ForegroundEntityMapper"

    .line 1804
    .line 1805
    const-string v0, "Error saving entity map"

    .line 1806
    .line 1807
    :goto_1a
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_23
    iget-object v3, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1814
    .line 1815
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1816
    .line 1817
    const-string v0, "Running on the main thread"

    .line 1818
    .line 1819
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/Lkc;

    .line 1823
    .line 1824
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v0

    .line 1828
    iput-wide v0, v2, LX/Lkc;->A00:J

    .line 1829
    .line 1830
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 1831
    .line 1832
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :pswitch_24
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_25
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LX/KTW;

    .line 1843
    .line 1844
    iget-object v2, v0, LX/KTW;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1845
    .line 1846
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1847
    .line 1848
    const-string v0, "Moving to background"

    .line 1849
    .line 1850
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v0, 0x1

    .line 1854
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_26
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/Ko4;

    .line 1860
    .line 1861
    iget-object v2, v0, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1862
    .line 1863
    sget-object v1, LX/K3c;->A03:LX/K3c;

    .line 1864
    .line 1865
    const/4 v0, 0x0

    .line 1866
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/K3c;ZZ)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_27
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, LX/JBN;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LX/JBN;->A0j()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_28
    monitor-enter v4

    .line 1882
    :try_start_2b
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 1885
    .line 1886
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->A05:LX/016;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LX/016;->clear()V

    .line 1889
    .line 1890
    .line 1891
    monitor-exit v4

    .line 1892
    return-void

    .line 1893
    :catchall_c
    move-exception v0

    .line 1894
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 1895
    throw v0

    .line 1896
    :pswitch_29
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 1899
    .line 1900
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1901
    .line 1902
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_2a
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, LX/LEY;

    .line 1909
    .line 1910
    sget-object v0, LX/LEY;->A03:LX/LEY;

    .line 1911
    .line 1912
    iget-object v1, v1, LX/LEY;->A00:LX/0IW;

    .line 1913
    .line 1914
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_2b
    iget-object v1, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1928
    .line 1929
    const/4 v0, 0x0

    .line 1930
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1b(Z)V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :pswitch_2c
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/J4x;

    .line 1937
    .line 1938
    const-class v1, LX/LD8;

    .line 1939
    .line 1940
    iget-object v0, v0, LX/J4x;->A04:LX/Kfp;

    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, LX/LD8;

    .line 1947
    .line 1948
    invoke-virtual {v0}, LX/LD8;->A03()V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_2d
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Landroidx/car/app/CarAppService;

    .line 1955
    .line 1956
    iget-object v5, v0, Landroidx/car/app/CarAppService;->A02:Ljava/util/Map;

    .line 1957
    .line 1958
    monitor-enter v5

    .line 1959
    :try_start_2c
    invoke-static {v5}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_30

    .line 1968
    .line 1969
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, Landroidx/car/app/CarAppBinder;

    .line 1974
    .line 1975
    const-string v2, "CarApp"

    .line 1976
    .line 1977
    invoke-static {v2}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_2f

    .line 1982
    .line 1983
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string v0, "Executing onAutoDriveEnabled for "

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v3, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 1993
    .line 1994
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    .line 2000
    .line 2001
    :cond_2f
    invoke-virtual {v3}, Landroidx/car/app/CarAppBinder;->onAutoDriveEnabled()V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_1b

    .line 2005
    :cond_30
    monitor-exit v5

    .line 2006
    return-void

    .line 2007
    :catchall_d
    move-exception v0

    .line 2008
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 2009
    throw v0

    .line 2010
    :pswitch_2e
    iget-object v5, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v5, LX/0Kt;

    .line 2013
    .line 2014
    iget-object v2, v5, LX/0Kt;->A08:Landroid/widget/PopupWindow;

    .line 2015
    .line 2016
    iget-object v1, v5, LX/0Kt;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2017
    .line 2018
    const/16 v0, 0x37

    .line 2019
    .line 2020
    const/4 v3, 0x0

    .line 2021
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v5}, LX/0Kt;->A0l()V

    .line 2025
    .line 2026
    .line 2027
    iget-boolean v0, v5, LX/0Kt;->A0V:Z

    .line 2028
    .line 2029
    if-eqz v0, :cond_31

    .line 2030
    .line 2031
    iget-object v0, v5, LX/0Kt;->A06:Landroid/view/ViewGroup;

    .line 2032
    .line 2033
    if-eqz v0, :cond_31

    .line 2034
    .line 2035
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    const/4 v0, 0x1

    .line 2040
    if-nez v1, :cond_32

    .line 2041
    .line 2042
    :cond_31
    const/4 v0, 0x0

    .line 2043
    :cond_32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2044
    .line 2045
    iget-object v1, v5, LX/0Kt;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2046
    .line 2047
    if-eqz v0, :cond_33

    .line 2048
    .line 2049
    const/4 v0, 0x0

    .line 2050
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v5, LX/0Kt;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/0S4;->A09(Landroid/view/View;)LX/NnZ;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-virtual {v1, v2}, LX/NnZ;->A02(F)V

    .line 2060
    .line 2061
    .line 2062
    iput-object v1, v5, LX/0Kt;->A0I:LX/NnZ;

    .line 2063
    .line 2064
    new-instance v0, LX/J80;

    .line 2065
    .line 2066
    invoke-direct {v0, v4, v3}, LX/J80;-><init>(Ljava/lang/Object;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v0}, LX/NnZ;->A07(LX/P5u;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :cond_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v5, LX/0Kt;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2077
    .line 2078
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :pswitch_2f
    iget-object v2, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, LX/KeD;

    .line 2085
    .line 2086
    iget-object v1, v2, LX/KeD;->A01:Ljava/lang/Object;

    .line 2087
    .line 2088
    monitor-enter v1

    .line 2089
    :try_start_2d
    iget-boolean v0, v2, LX/KeD;->A00:Z

    .line 2090
    .line 2091
    if-nez v0, :cond_34

    .line 2092
    .line 2093
    iget-object v0, v2, LX/KeD;->A02:Lkotlin/jvm/functions/Function0;

    .line 2094
    .line 2095
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2}, LX/KeD;->A00()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 2099
    .line 2100
    .line 2101
    :cond_34
    monitor-exit v1

    .line 2102
    return-void

    .line 2103
    :catchall_e
    move-exception v0

    .line 2104
    monitor-exit v1

    .line 2105
    throw v0

    .line 2106
    :goto_1c
    :try_start_2e
    iget v0, v11, LX/02X;->A00:I

    .line 2107
    .line 2108
    if-eqz v0, :cond_35

    .line 2109
    .line 2110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v12

    .line 2114
    iget-wide v0, v11, LX/02X;->A01:J

    .line 2115
    .line 2116
    cmp-long v2, v12, v0

    .line 2117
    .line 2118
    const/4 v0, 0x0

    .line 2119
    if-lez v2, :cond_36

    .line 2120
    .line 2121
    :cond_35
    const/4 v0, 0x1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 2122
    :cond_36
    :try_start_2f
    monitor-exit v11

    .line 2123
    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    .line 2124
    .line 2125
    if-eqz v0, :cond_43

    .line 2126
    .line 2127
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v12

    .line 2131
    const/4 v1, 0x0

    .line 2132
    aput-object v4, v12, v1

    .line 2133
    .line 2134
    const/4 v2, 0x1

    .line 2135
    aput-object v6, v12, v2

    .line 2136
    .line 2137
    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    .line 2138
    .line 2139
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v0}, LX/02W;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v18

    .line 2147
    :cond_37
    const v0, 0x8003

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v0, v18

    .line 2154
    .line 2155
    invoke-static {v5, v10, v0}, LX/02W;->A00(LX/02W;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v12
    :try_end_2f
    .catch LX/02V; {:try_start_2f .. :try_end_2f} :catch_d

    .line 2159
    :try_start_30
    const-string v0, "POST"

    .line 2160
    .line 2161
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const-string v14, "Authorization"

    .line 2165
    .line 2166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v15

    .line 2170
    const-string v13, "FIS_v2 "

    .line 2171
    .line 2172
    move-object/from16 v0, v21

    .line 2173
    .line 2174
    invoke-static {v13, v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v12, v14, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_30
    .catch Ljava/lang/AssertionError; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 2182
    .line 2183
    .line 2184
    :try_start_31
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v14

    .line 2188
    const-string v13, "sdkVersion"

    .line 2189
    .line 2190
    const-string v0, "a:17.2.0"

    .line 2191
    .line 2192
    invoke-static {v0, v13, v14}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v13

    .line 2196
    const-string v0, "installation"

    .line 2197
    .line 2198
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_31 .. :try_end_31} :catch_9
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_9
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 2199
    .line 2200
    .line 2201
    :try_start_32
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v13

    .line 2205
    const-string v0, "UTF-8"

    .line 2206
    .line 2207
    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v12, v0}, LX/02W;->A03(Ljava/net/URLConnection;[B)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2215
    .line 2216
    .line 2217
    move-result v13

    .line 2218
    invoke-virtual {v11, v13}, LX/02X;->A00(I)V

    .line 2219
    .line 2220
    .line 2221
    const/16 v0, 0xc8

    .line 2222
    .line 2223
    if-lt v13, v0, :cond_3c

    .line 2224
    .line 2225
    const/16 v0, 0x12c

    .line 2226
    .line 2227
    if-ge v13, v0, :cond_3c

    .line 2228
    .line 2229
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v17

    .line 2233
    sget-object v14, LX/02W;->A03:Ljava/nio/charset/Charset;

    .line 2234
    .line 2235
    new-instance v13, Ljava/io/InputStreamReader;

    .line 2236
    .line 2237
    move-object/from16 v0, v17

    .line 2238
    .line 2239
    invoke-direct {v13, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v16, Landroid/util/JsonReader;

    .line 2243
    .line 2244
    move-object/from16 v0, v16

    .line 2245
    .line 2246
    invoke-direct {v0, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v13, LX/KdV;

    .line 2250
    .line 2251
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    iput-object v0, v13, LX/KdV;->A01:Ljava/lang/Long;

    .line 2259
    .line 2260
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2261
    .line 2262
    .line 2263
    :goto_1d
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_3b

    .line 2268
    .line 2269
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v14

    .line 2273
    const-string v0, "token"

    .line 2274
    .line 2275
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    if-eqz v0, :cond_38

    .line 2280
    .line 2281
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iput-object v0, v13, LX/KdV;->A02:Ljava/lang/String;

    .line 2286
    .line 2287
    goto :goto_1d

    .line 2288
    :cond_38
    const-string v0, "expiresIn"

    .line 2289
    .line 2290
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_3a

    .line 2295
    .line 2296
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v14

    .line 2300
    sget-object v0, LX/02W;->A04:Ljava/util/regex/Pattern;

    .line 2301
    .line 2302
    invoke-static {v14, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v15

    .line 2306
    const-string v0, "Invalid Expiration Timestamp."

    .line 2307
    .line 2308
    invoke-static {v15, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    if-eqz v14, :cond_39

    .line 2312
    .line 2313
    goto :goto_1e

    .line 2314
    :cond_39
    const-wide/16 v14, 0x0

    .line 2315
    .line 2316
    goto :goto_1f

    .line 2317
    :goto_1e
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_39

    .line 2322
    .line 2323
    add-int/lit8 v0, v0, -0x1

    .line 2324
    .line 2325
    invoke-static {v14, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v14

    .line 2333
    :goto_1f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    iput-object v0, v13, LX/KdV;->A01:Ljava/lang/Long;

    .line 2338
    .line 2339
    goto :goto_1d

    .line 2340
    :cond_3a
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_1d

    .line 2344
    :cond_3b
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2354
    .line 2355
    iput-object v0, v13, LX/KdV;->A00:Ljava/lang/Integer;

    .line 2356
    .line 2357
    invoke-virtual {v13}, LX/KdV;->A00()LX/Jod;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    goto :goto_22

    .line 2362
    :cond_3c
    const/4 v0, 0x0

    .line 2363
    invoke-static {v0, v10, v4, v12}, LX/02W;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 2364
    .line 2365
    .line 2366
    const/16 v0, 0x191

    .line 2367
    .line 2368
    if-eq v13, v0, :cond_3f

    .line 2369
    .line 2370
    const/16 v0, 0x194

    .line 2371
    .line 2372
    if-eq v13, v0, :cond_3f

    .line 2373
    .line 2374
    const/16 v0, 0x1ad

    .line 2375
    .line 2376
    if-eq v13, v0, :cond_3e

    .line 2377
    .line 2378
    const/16 v0, 0x1f4

    .line 2379
    .line 2380
    if-lt v13, v0, :cond_3d

    .line 2381
    .line 2382
    const/16 v0, 0x258

    .line 2383
    .line 2384
    if-ge v13, v0, :cond_3d

    .line 2385
    .line 2386
    goto :goto_21

    .line 2387
    :cond_3d
    const-string v13, "Firebase-Installations"

    .line 2388
    .line 2389
    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 2390
    .line 2391
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    .line 2393
    .line 2394
    new-instance v13, LX/KdV;

    .line 2395
    .line 2396
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    iput-object v0, v13, LX/KdV;->A01:Ljava/lang/Long;

    .line 2404
    .line 2405
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2406
    .line 2407
    iput-object v0, v13, LX/KdV;->A00:Ljava/lang/Integer;

    .line 2408
    .line 2409
    invoke-virtual {v13}, LX/KdV;->A00()LX/Jod;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    goto :goto_22

    .line 2414
    :cond_3e
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 2415
    .line 2416
    sget-object v0, LX/K3I;->A02:LX/K3I;

    .line 2417
    .line 2418
    new-instance v14, LX/02V;

    .line 2419
    .line 2420
    invoke-direct {v14, v0, v13}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_20

    .line 2424
    :cond_3f
    new-instance v13, LX/KdV;

    .line 2425
    .line 2426
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    iput-object v0, v13, LX/KdV;->A01:Ljava/lang/Long;

    .line 2434
    .line 2435
    iput-object v9, v13, LX/KdV;->A00:Ljava/lang/Integer;

    .line 2436
    .line 2437
    invoke-virtual {v13}, LX/KdV;->A00()LX/Jod;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    goto :goto_22

    .line 2442
    :catch_8
    move-exception v0

    .line 2443
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 2444
    .line 2445
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2446
    .line 2447
    .line 2448
    :goto_20
    throw v14
    :try_end_32
    .catch Ljava/lang/AssertionError; {:try_start_32 .. :try_end_32} :catch_9
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 2449
    :catch_9
    :goto_21
    :try_start_33
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2453
    .line 2454
    .line 2455
    add-int/lit8 v1, v1, 0x1

    .line 2456
    .line 2457
    if-le v1, v2, :cond_37

    .line 2458
    .line 2459
    goto/16 :goto_39

    .line 2460
    .line 2461
    :goto_22
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2465
    .line 2466
    .line 2467
    iget-object v0, v4, LX/Jod;->A01:Ljava/lang/Integer;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    const/4 v0, 0x0

    .line 2474
    if-eq v1, v0, :cond_42

    .line 2475
    .line 2476
    if-eq v1, v2, :cond_41

    .line 2477
    .line 2478
    const/4 v0, 0x2

    .line 2479
    if-ne v1, v0, :cond_40

    .line 2480
    .line 2481
    const/4 v0, 0x0

    .line 2482
    monitor-enter v8
    :try_end_33
    .catch LX/02V; {:try_start_33 .. :try_end_33} :catch_d

    .line 2483
    :try_start_34
    iput-object v0, v8, LX/01i;->A00:Ljava/lang/String;

    .line 2484
    .line 2485
    goto :goto_23
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 2486
    :catchall_f
    move-exception v2

    .line 2487
    :try_start_35
    monitor-exit v8

    .line 2488
    goto/16 :goto_3a
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 2489
    .line 2490
    :cond_40
    :try_start_36
    sget-object v0, LX/K3I;->A03:LX/K3I;

    .line 2491
    .line 2492
    new-instance v2, LX/02V;

    .line 2493
    .line 2494
    invoke-direct {v2, v0, v3}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_3a

    .line 2498
    .line 2499
    :cond_41
    const-string v0, "BAD CONFIG"

    .line 2500
    .line 2501
    invoke-virtual {v7}, LX/Job;->A01()LX/KeJ;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v7

    .line 2505
    iput-object v0, v7, LX/KeJ;->A05:Ljava/lang/String;

    .line 2506
    .line 2507
    move-object/from16 v0, v19

    .line 2508
    .line 2509
    goto :goto_24

    .line 2510
    :goto_23
    monitor-exit v8

    .line 2511
    invoke-virtual {v7}, LX/Job;->A01()LX/KeJ;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v7

    .line 2515
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2516
    .line 2517
    :goto_24
    iput-object v0, v7, LX/KeJ;->A00:Ljava/lang/Integer;

    .line 2518
    .line 2519
    goto :goto_25

    .line 2520
    :cond_42
    iget-object v5, v4, LX/Jod;->A02:Ljava/lang/String;

    .line 2521
    .line 2522
    iget-wide v3, v4, LX/Jod;->A00:J

    .line 2523
    .line 2524
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2525
    .line 2526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2527
    .line 2528
    .line 2529
    move-result-wide v0

    .line 2530
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v1

    .line 2534
    invoke-virtual {v7}, LX/Job;->A01()LX/KeJ;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v7

    .line 2538
    iput-object v5, v7, LX/KeJ;->A03:Ljava/lang/String;

    .line 2539
    .line 2540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    iput-object v0, v7, LX/KeJ;->A01:Ljava/lang/Long;

    .line 2545
    .line 2546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    iput-object v0, v7, LX/KeJ;->A02:Ljava/lang/Long;

    .line 2551
    .line 2552
    :goto_25
    invoke-virtual {v7}, LX/KeJ;->A00()LX/Job;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    goto/16 :goto_33

    .line 2557
    .line 2558
    :catchall_10
    move-exception v2

    .line 2559
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_38

    .line 2563
    .line 2564
    :cond_43
    sget-object v0, LX/K3I;->A03:LX/K3I;

    .line 2565
    .line 2566
    new-instance v2, LX/02V;

    .line 2567
    .line 2568
    invoke-direct {v2, v0, v3}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_3a
    :try_end_36
    .catch LX/02V; {:try_start_36 .. :try_end_36} :catch_d

    .line 2572
    .line 2573
    :catchall_11
    move-exception v2

    .line 2574
    :try_start_37
    monitor-exit v11

    .line 2575
    goto/16 :goto_3a
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 2576
    .line 2577
    :cond_44
    :try_start_38
    iget-object v6, v7, LX/Job;->A04:Ljava/lang/String;

    .line 2578
    .line 2579
    if-eqz v6, :cond_47

    .line 2580
    .line 2581
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    const/16 v0, 0xb

    .line 2586
    .line 2587
    if-ne v1, v0, :cond_47

    .line 2588
    .line 2589
    iget-object v0, v8, LX/01i;->A03:LX/01L;

    .line 2590
    .line 2591
    invoke-virtual {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v12

    .line 2595
    check-cast v12, LX/Koy;

    .line 2596
    .line 2597
    iget-object v3, v12, LX/Koy;->A00:Landroid/content/SharedPreferences;

    .line 2598
    .line 2599
    monitor-enter v3
    :try_end_38
    .catch LX/02V; {:try_start_38 .. :try_end_38} :catch_d

    .line 2600
    :try_start_39
    sget-object v11, LX/Koy;->A02:[Ljava/lang/String;

    .line 2601
    .line 2602
    const/4 v10, 0x4

    .line 2603
    const/4 v9, 0x0

    .line 2604
    :goto_26
    const/4 v5, 0x0

    .line 2605
    if-ge v9, v10, :cond_46

    .line 2606
    .line 2607
    aget-object v4, v11, v9

    .line 2608
    .line 2609
    iget-object v2, v12, LX/Koy;->A01:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    const-string v0, "|T|"

    .line 2616
    .line 2617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2621
    .line 2622
    .line 2623
    const-string v0, "|"

    .line 2624
    .line 2625
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    if-eqz v5, :cond_45

    .line 2634
    .line 2635
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    if-nez v0, :cond_45

    .line 2640
    .line 2641
    const-string v0, "{"

    .line 2642
    .line 2643
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_46

    .line 2648
    .line 2649
    goto :goto_27

    .line 2650
    :cond_45
    add-int/lit8 v9, v9, 0x1

    .line 2651
    .line 2652
    goto :goto_26
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 2653
    :goto_27
    :try_start_3a
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    const-string v0, "token"

    .line 2658
    .line 2659
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    goto :goto_28
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 2664
    :catch_a
    const/4 v5, 0x0

    .line 2665
    :cond_46
    :goto_28
    :try_start_3b
    monitor-exit v3

    .line 2666
    goto :goto_29

    .line 2667
    :catchall_12
    move-exception v2

    .line 2668
    monitor-exit v3

    .line 2669
    goto/16 :goto_3a

    .line 2670
    .line 2671
    :cond_47
    const/4 v5, 0x0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 2672
    :goto_29
    :try_start_3c
    iget-object v0, v8, LX/01i;->A06:LX/02W;

    .line 2673
    .line 2674
    move-object/from16 v28, v0

    .line 2675
    .line 2676
    invoke-static/range {v31 .. v31}, LX/015;->A02(LX/015;)V

    .line 2677
    .line 2678
    .line 2679
    move-object/from16 v0, v31

    .line 2680
    .line 2681
    iget-object v1, v0, LX/015;->A01:LX/019;

    .line 2682
    .line 2683
    iget-object v0, v1, LX/019;->A00:Ljava/lang/String;

    .line 2684
    .line 2685
    move-object/from16 v27, v0

    .line 2686
    .line 2687
    invoke-static/range {v31 .. v31}, LX/015;->A02(LX/015;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v15, v1, LX/019;->A03:Ljava/lang/String;

    .line 2691
    .line 2692
    invoke-static/range {v31 .. v31}, LX/015;->A02(LX/015;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v14, v1, LX/019;->A01:Ljava/lang/String;

    .line 2696
    .line 2697
    move-object/from16 v0, v28

    .line 2698
    .line 2699
    iget-object v4, v0, LX/02W;->A01:LX/02X;

    .line 2700
    .line 2701
    monitor-enter v4
    :try_end_3c
    .catch LX/02V; {:try_start_3c .. :try_end_3c} :catch_d

    .line 2702
    :try_start_3d
    iget v0, v4, LX/02X;->A00:I

    .line 2703
    .line 2704
    if-eqz v0, :cond_48

    .line 2705
    .line 2706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v9

    .line 2710
    iget-wide v0, v4, LX/02X;->A01:J

    .line 2711
    .line 2712
    cmp-long v2, v9, v0

    .line 2713
    .line 2714
    const/4 v0, 0x0

    .line 2715
    if-lez v2, :cond_49

    .line 2716
    .line 2717
    :cond_48
    const/4 v0, 0x1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 2718
    :cond_49
    :try_start_3e
    monitor-exit v4

    .line 2719
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 2720
    .line 2721
    if-eqz v0, :cond_60

    .line 2722
    .line 2723
    const/4 v3, 0x1

    .line 2724
    new-array v1, v3, [Ljava/lang/Object;

    .line 2725
    .line 2726
    const/4 v2, 0x0

    .line 2727
    aput-object v15, v1, v2

    .line 2728
    .line 2729
    const-string v0, "projects/%s/installations"

    .line 2730
    .line 2731
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-static {v0}, LX/02W;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v18

    .line 2739
    :cond_4a
    const v0, 0x8001

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2743
    .line 2744
    .line 2745
    move-object/from16 v10, v28

    .line 2746
    .line 2747
    move-object/from16 v1, v27

    .line 2748
    .line 2749
    move-object/from16 v0, v18

    .line 2750
    .line 2751
    invoke-static {v10, v1, v0}, LX/02W;->A00(LX/02W;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1
    :try_end_3e
    .catch LX/02V; {:try_start_3e .. :try_end_3e} :catch_d

    .line 2755
    :try_start_3f
    const-string v0, "POST"

    .line 2756
    .line 2757
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2761
    .line 2762
    .line 2763
    if-eqz v5, :cond_4b

    .line 2764
    .line 2765
    const-string v0, "x-goog-fis-android-iid-migration-auth"

    .line 2766
    .line 2767
    invoke-virtual {v1, v0, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/AssertionError; {:try_start_3f .. :try_end_3f} :catch_c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 2768
    .line 2769
    .line 2770
    :cond_4b
    :try_start_40
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v12

    .line 2774
    const-string v11, "fid"

    .line 2775
    .line 2776
    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2777
    .line 2778
    .line 2779
    const-string v0, "appId"

    .line 2780
    .line 2781
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2782
    .line 2783
    .line 2784
    const-string v10, "authVersion"

    .line 2785
    .line 2786
    const-string v0, "FIS_v2"

    .line 2787
    .line 2788
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2789
    .line 2790
    .line 2791
    const-string v10, "sdkVersion"

    .line 2792
    .line 2793
    const-string v0, "a:17.2.0"

    .line 2794
    .line 2795
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_b
    .catch Ljava/lang/AssertionError; {:try_start_40 .. :try_end_40} :catch_c
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    .line 2796
    .line 2797
    .line 2798
    :try_start_41
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v10

    .line 2802
    const-string v0, "UTF-8"

    .line 2803
    .line 2804
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-static {v1, v0}, LX/02W;->A03(Ljava/net/URLConnection;[B)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2812
    .line 2813
    .line 2814
    move-result v10

    .line 2815
    invoke-virtual {v4, v10}, LX/02X;->A00(I)V

    .line 2816
    .line 2817
    .line 2818
    const/16 v0, 0xc8

    .line 2819
    .line 2820
    if-lt v10, v0, :cond_55

    .line 2821
    .line 2822
    const/16 v0, 0x12c

    .line 2823
    .line 2824
    if-ge v10, v0, :cond_55

    .line 2825
    .line 2826
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v17

    .line 2830
    sget-object v12, LX/02W;->A03:Ljava/nio/charset/Charset;

    .line 2831
    .line 2832
    new-instance v10, Ljava/io/InputStreamReader;

    .line 2833
    .line 2834
    move-object/from16 v0, v17

    .line 2835
    .line 2836
    invoke-direct {v10, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2837
    .line 2838
    .line 2839
    new-instance v16, Landroid/util/JsonReader;

    .line 2840
    .line 2841
    move-object/from16 v0, v16

    .line 2842
    .line 2843
    invoke-direct {v0, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v10, LX/KdV;

    .line 2847
    .line 2848
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2849
    .line 2850
    .line 2851
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    iput-object v0, v10, LX/KdV;->A01:Ljava/lang/Long;

    .line 2856
    .line 2857
    const/16 v22, 0x0

    .line 2858
    .line 2859
    const/16 v25, 0x0

    .line 2860
    .line 2861
    const/16 v26, 0x0

    .line 2862
    .line 2863
    const/16 v24, 0x0

    .line 2864
    .line 2865
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2866
    .line 2867
    .line 2868
    :goto_2a
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_54

    .line 2873
    .line 2874
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    const-string v12, "name"

    .line 2879
    .line 2880
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v12

    .line 2884
    if-eqz v12, :cond_4c

    .line 2885
    .line 2886
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v24

    .line 2890
    goto :goto_2a

    .line 2891
    :cond_4c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v12

    .line 2895
    if-eqz v12, :cond_4d

    .line 2896
    .line 2897
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v25

    .line 2901
    goto :goto_2a

    .line 2902
    :cond_4d
    const-string v12, "refreshToken"

    .line 2903
    .line 2904
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v12

    .line 2908
    if-eqz v12, :cond_4e

    .line 2909
    .line 2910
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v26

    .line 2914
    goto :goto_2a

    .line 2915
    :cond_4e
    const-string v12, "authToken"

    .line 2916
    .line 2917
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_53

    .line 2922
    .line 2923
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2924
    .line 2925
    .line 2926
    :goto_2b
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_52

    .line 2931
    .line 2932
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v12

    .line 2936
    const-string v0, "token"

    .line 2937
    .line 2938
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-eqz v0, :cond_4f

    .line 2943
    .line 2944
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    iput-object v0, v10, LX/KdV;->A02:Ljava/lang/String;

    .line 2949
    .line 2950
    goto :goto_2b

    .line 2951
    :cond_4f
    const-string v0, "expiresIn"

    .line 2952
    .line 2953
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-eqz v0, :cond_51

    .line 2958
    .line 2959
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v12

    .line 2963
    sget-object v0, LX/02W;->A04:Ljava/util/regex/Pattern;

    .line 2964
    .line 2965
    invoke-static {v12, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v13

    .line 2969
    const-string v0, "Invalid Expiration Timestamp."

    .line 2970
    .line 2971
    invoke-static {v13, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    if-eqz v12, :cond_50

    .line 2975
    .line 2976
    goto :goto_2c

    .line 2977
    :cond_50
    const-wide/16 v12, 0x0

    .line 2978
    .line 2979
    goto :goto_2d

    .line 2980
    :goto_2c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-eqz v0, :cond_50

    .line 2985
    .line 2986
    add-int/lit8 v0, v0, -0x1

    .line 2987
    .line 2988
    invoke-static {v12, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2993
    .line 2994
    .line 2995
    move-result-wide v12

    .line 2996
    :goto_2d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    iput-object v0, v10, LX/KdV;->A01:Ljava/lang/Long;

    .line 3001
    .line 3002
    goto :goto_2b

    .line 3003
    :cond_51
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 3004
    .line 3005
    .line 3006
    goto :goto_2b

    .line 3007
    :cond_52
    invoke-virtual {v10}, LX/KdV;->A00()LX/Jod;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v22

    .line 3011
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 3012
    .line 3013
    .line 3014
    goto/16 :goto_2a

    .line 3015
    .line 3016
    :cond_53
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_2a

    .line 3020
    .line 3021
    :cond_54
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 3028
    .line 3029
    .line 3030
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 3031
    .line 3032
    new-instance v0, LX/Joc;

    .line 3033
    .line 3034
    move-object/from16 v21, v0

    .line 3035
    .line 3036
    invoke-direct/range {v21 .. v26}, LX/Joc;-><init>(LX/KH0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    goto :goto_30

    .line 3040
    :cond_55
    move-object/from16 v0, v27

    .line 3041
    .line 3042
    invoke-static {v14, v0, v15, v1}, LX/02W;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 3043
    .line 3044
    .line 3045
    const/16 v0, 0x1ad

    .line 3046
    .line 3047
    if-eq v10, v0, :cond_57

    .line 3048
    .line 3049
    const/16 v0, 0x1f4

    .line 3050
    .line 3051
    if-lt v10, v0, :cond_56

    .line 3052
    .line 3053
    const/16 v0, 0x258

    .line 3054
    .line 3055
    if-ge v10, v0, :cond_56

    .line 3056
    .line 3057
    goto :goto_2f

    .line 3058
    :cond_56
    const-string v10, "Firebase-Installations"

    .line 3059
    .line 3060
    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 3061
    .line 3062
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    .line 3064
    .line 3065
    const/16 v22, 0x0

    .line 3066
    .line 3067
    sget-object v23, LX/02S;->A01:Ljava/lang/Integer;

    .line 3068
    .line 3069
    new-instance v0, LX/Joc;

    .line 3070
    .line 3071
    move-object/from16 v25, v22

    .line 3072
    .line 3073
    move-object/from16 v26, v22

    .line 3074
    .line 3075
    move-object/from16 v21, v0

    .line 3076
    .line 3077
    move-object/from16 v24, v22

    .line 3078
    .line 3079
    invoke-direct/range {v21 .. v26}, LX/Joc;-><init>(LX/KH0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_30

    .line 3083
    :cond_57
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 3084
    .line 3085
    sget-object v0, LX/K3I;->A02:LX/K3I;

    .line 3086
    .line 3087
    new-instance v11, LX/02V;

    .line 3088
    .line 3089
    invoke-direct {v11, v0, v10}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    goto :goto_2e

    .line 3093
    :catch_b
    move-exception v0

    .line 3094
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 3095
    .line 3096
    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 3097
    .line 3098
    .line 3099
    :goto_2e
    throw v11
    :try_end_41
    .catch Ljava/lang/AssertionError; {:try_start_41 .. :try_end_41} :catch_c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_c
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 3100
    :catch_c
    :goto_2f
    :try_start_42
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3104
    .line 3105
    .line 3106
    add-int/lit8 v2, v2, 0x1

    .line 3107
    .line 3108
    if-le v2, v3, :cond_4a

    .line 3109
    .line 3110
    goto/16 :goto_37

    .line 3111
    .line 3112
    :goto_30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3113
    .line 3114
    .line 3115
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3116
    .line 3117
    .line 3118
    iget-object v1, v0, LX/Joc;->A01:Ljava/lang/Integer;

    .line 3119
    .line 3120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3121
    .line 3122
    .line 3123
    move-result v2

    .line 3124
    const/4 v1, 0x0

    .line 3125
    if-eq v2, v1, :cond_59

    .line 3126
    .line 3127
    if-ne v2, v3, :cond_58

    .line 3128
    .line 3129
    goto :goto_31

    .line 3130
    :cond_58
    sget-object v0, LX/K3I;->A03:LX/K3I;

    .line 3131
    .line 3132
    new-instance v2, LX/02V;

    .line 3133
    .line 3134
    invoke-direct {v2, v0, v9}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    goto/16 :goto_3a

    .line 3138
    .line 3139
    :cond_59
    iget-object v10, v0, LX/Joc;->A02:Ljava/lang/String;

    .line 3140
    .line 3141
    iget-object v9, v0, LX/Joc;->A03:Ljava/lang/String;

    .line 3142
    .line 3143
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3144
    .line 3145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3146
    .line 3147
    .line 3148
    move-result-wide v1

    .line 3149
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3150
    .line 3151
    .line 3152
    move-result-wide v4

    .line 3153
    iget-object v0, v0, LX/Joc;->A00:LX/KH0;

    .line 3154
    .line 3155
    check-cast v0, LX/Jod;

    .line 3156
    .line 3157
    iget-object v3, v0, LX/Jod;->A02:Ljava/lang/String;

    .line 3158
    .line 3159
    iget-wide v1, v0, LX/Jod;->A00:J

    .line 3160
    .line 3161
    invoke-virtual {v7}, LX/Job;->A01()LX/KeJ;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v7

    .line 3165
    iput-object v10, v7, LX/KeJ;->A04:Ljava/lang/String;

    .line 3166
    .line 3167
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3168
    .line 3169
    iput-object v0, v7, LX/KeJ;->A00:Ljava/lang/Integer;

    .line 3170
    .line 3171
    iput-object v3, v7, LX/KeJ;->A03:Ljava/lang/String;

    .line 3172
    .line 3173
    iput-object v9, v7, LX/KeJ;->A06:Ljava/lang/String;

    .line 3174
    .line 3175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    iput-object v0, v7, LX/KeJ;->A01:Ljava/lang/Long;

    .line 3180
    .line 3181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    iput-object v0, v7, LX/KeJ;->A02:Ljava/lang/Long;

    .line 3186
    .line 3187
    goto :goto_32

    .line 3188
    :goto_31
    const-string v0, "BAD CONFIG"

    .line 3189
    .line 3190
    invoke-virtual {v7}, LX/Job;->A01()LX/KeJ;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v7

    .line 3194
    iput-object v0, v7, LX/KeJ;->A05:Ljava/lang/String;

    .line 3195
    .line 3196
    move-object/from16 v0, v19

    .line 3197
    .line 3198
    iput-object v0, v7, LX/KeJ;->A00:Ljava/lang/Integer;

    .line 3199
    .line 3200
    :goto_32
    invoke-virtual {v7}, LX/KeJ;->A00()LX/Job;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2
    :try_end_42
    .catch LX/02V; {:try_start_42 .. :try_end_42} :catch_d

    .line 3204
    :goto_33
    monitor-enter v20

    .line 3205
    :try_start_43
    invoke-static/range {v31 .. v31}, LX/015;->A02(LX/015;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-static/range {v30 .. v30}, LX/KrN;->A00(Landroid/content/Context;)LX/KrN;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 3212
    :try_start_44
    move-object/from16 v0, v29

    .line 3213
    .line 3214
    invoke-virtual {v0, v2}, LX/02a;->A02(LX/KQW;)V

    .line 3215
    .line 3216
    .line 3217
    goto :goto_34
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    .line 3218
    :catchall_13
    move-exception v0

    .line 3219
    if-eqz v1, :cond_5a

    .line 3220
    .line 3221
    :try_start_45
    invoke-virtual {v1}, LX/KrN;->A01()V

    .line 3222
    .line 3223
    .line 3224
    :cond_5a
    throw v0

    .line 3225
    :goto_34
    if-eqz v1, :cond_5b

    .line 3226
    .line 3227
    invoke-virtual {v1}, LX/KrN;->A01()V

    .line 3228
    .line 3229
    .line 3230
    :cond_5b
    monitor-exit v20
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 3231
    monitor-enter v8

    .line 3232
    :try_start_46
    iget-object v1, v8, LX/01i;->A01:Ljava/util/Set;

    .line 3233
    .line 3234
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_5c

    .line 3239
    .line 3240
    iget-object v0, v2, LX/Job;->A04:Ljava/lang/String;

    .line 3241
    .line 3242
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v0

    .line 3246
    if-nez v0, :cond_5c

    .line 3247
    .line 3248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3253
    .line 3254
    .line 3255
    move-result v0

    .line 3256
    if-eqz v0, :cond_5c

    .line 3257
    .line 3258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    const-string v0, "onFidChanged"

    .line 3262
    .line 3263
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    .line 3268
    :cond_5c
    monitor-exit v8

    .line 3269
    iget-object v1, v2, LX/Job;->A02:Ljava/lang/Integer;

    .line 3270
    .line 3271
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3272
    .line 3273
    if-ne v1, v0, :cond_5d

    .line 3274
    .line 3275
    iget-object v0, v2, LX/Job;->A04:Ljava/lang/String;

    .line 3276
    .line 3277
    monitor-enter v8

    .line 3278
    :try_start_47
    iput-object v0, v8, LX/01i;->A00:Ljava/lang/String;

    .line 3279
    .line 3280
    goto :goto_36
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    .line 3281
    :catchall_14
    move-exception v0

    .line 3282
    :try_start_48
    monitor-exit v8
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    .line 3283
    throw v0

    .line 3284
    :cond_5d
    move-object/from16 v0, v19

    .line 3285
    .line 3286
    if-ne v1, v0, :cond_5e

    .line 3287
    .line 3288
    sget-object v1, LX/K3I;->A01:LX/K3I;

    .line 3289
    .line 3290
    new-instance v0, LX/02V;

    .line 3291
    .line 3292
    invoke-direct {v0, v1}, LX/02V;-><init>(LX/K3I;)V

    .line 3293
    .line 3294
    .line 3295
    :goto_35
    invoke-static {v8, v0}, LX/01i;->A03(LX/01i;Ljava/lang/Exception;)V

    .line 3296
    .line 3297
    .line 3298
    return-void

    .line 3299
    :goto_36
    monitor-exit v8

    .line 3300
    :cond_5e
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3301
    .line 3302
    if-eq v1, v0, :cond_5f

    .line 3303
    .line 3304
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3305
    .line 3306
    if-eq v1, v0, :cond_5f

    .line 3307
    .line 3308
    invoke-static {v8, v2}, LX/01i;->A02(LX/01i;LX/KQW;)V

    .line 3309
    .line 3310
    .line 3311
    return-void

    .line 3312
    :cond_5f
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 3313
    .line 3314
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    goto :goto_35

    .line 3319
    :catchall_15
    move-exception v0

    .line 3320
    :try_start_49
    monitor-exit v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    .line 3321
    throw v0

    .line 3322
    :catchall_16
    :try_start_4a
    move-exception v0

    .line 3323
    monitor-exit v20
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    .line 3324
    throw v0

    .line 3325
    :goto_37
    :try_start_4b
    sget-object v0, LX/K3I;->A03:LX/K3I;

    .line 3326
    .line 3327
    new-instance v2, LX/02V;

    .line 3328
    .line 3329
    invoke-direct {v2, v0, v9}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 3330
    .line 3331
    .line 3332
    goto :goto_3a

    .line 3333
    :catchall_17
    move-exception v2

    .line 3334
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3335
    .line 3336
    .line 3337
    :goto_38
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3338
    .line 3339
    .line 3340
    goto :goto_3a

    .line 3341
    :cond_60
    sget-object v0, LX/K3I;->A03:LX/K3I;

    .line 3342
    .line 3343
    new-instance v2, LX/02V;

    .line 3344
    .line 3345
    invoke-direct {v2, v0, v9}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    goto :goto_3a
    :try_end_4b
    .catch LX/02V; {:try_start_4b .. :try_end_4b} :catch_d

    .line 3349
    :catchall_18
    move-exception v2

    .line 3350
    :try_start_4c
    monitor-exit v4

    .line 3351
    goto :goto_3a
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    .line 3352
    :goto_39
    :try_start_4d
    sget-object v0, LX/K3I;->A03:LX/K3I;

    .line 3353
    .line 3354
    new-instance v2, LX/02V;

    .line 3355
    .line 3356
    invoke-direct {v2, v0, v3}, LX/02V;-><init>(LX/K3I;Ljava/lang/String;)V

    .line 3357
    .line 3358
    .line 3359
    :goto_3a
    throw v2
    :try_end_4d
    .catch LX/02V; {:try_start_4d .. :try_end_4d} :catch_d

    .line 3360
    :catch_d
    move-exception v0

    .line 3361
    invoke-static {v8, v0}, LX/01i;->A03(LX/01i;Ljava/lang/Exception;)V

    .line 3362
    .line 3363
    .line 3364
    return-void

    .line 3365
    :catchall_19
    move-exception v0

    .line 3366
    if-eqz v1, :cond_61

    .line 3367
    .line 3368
    :try_start_4e
    invoke-virtual {v1}, LX/KrN;->A01()V

    .line 3369
    .line 3370
    .line 3371
    :cond_61
    throw v0

    .line 3372
    :catchall_1a
    move-exception v0

    .line 3373
    monitor-exit v20
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    .line 3374
    throw v0

    .line 3375
    :goto_3b
    :try_start_4f
    iget-object v2, v6, LX/L0T;->A0I:Ljava/nio/ByteBuffer;

    .line 3376
    .line 3377
    const/16 v0, 0x11

    .line 3378
    .line 3379
    invoke-static {v11, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_4f
    .catch Ljava/io/InterruptedIOException; {:try_start_4f .. :try_end_4f} :catch_11
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_4f .. :try_end_4f} :catch_12
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    .line 3384
    .line 3385
    .line 3386
    :try_start_50
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3401
    .line 3402
    .line 3403
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    .line 3407
    :try_start_51
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3408
    .line 3409
    .line 3410
    move-result v0

    .line 3411
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 3415
    .line 3416
    .line 3417
    check-cast v1, Ljava/lang/Integer;

    .line 3418
    .line 3419
    if-eqz v1, :cond_6c
    :try_end_51
    .catch Ljava/io/InterruptedIOException; {:try_start_51 .. :try_end_51} :catch_11
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_51 .. :try_end_51} :catch_12
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 3420
    .line 3421
    :try_start_52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3422
    .line 3423
    .line 3424
    move-result v1

    .line 3425
    const/4 v0, -0x1

    .line 3426
    if-ne v1, v0, :cond_62

    .line 3427
    .line 3428
    sget-object v7, LX/JrU;->A00:LX/JrU;

    .line 3429
    .line 3430
    iget-object v3, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 3431
    .line 3432
    iget-object v2, v11, LX/KZT;->A00:LX/K4B;

    .line 3433
    .line 3434
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    const-string v0, "closed remotely. type="

    .line 3439
    .line 3440
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    invoke-virtual {v7, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3445
    .line 3446
    .line 3447
    iget-object v0, v11, LX/KZT;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_52 .. :try_end_52} :catch_12
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 3448
    .line 3449
    :try_start_53
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_e
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_53 .. :try_end_53} :catch_12
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    .line 3450
    .line 3451
    .line 3452
    :catch_e
    :try_start_54
    new-instance v1, LX/K1y;

    .line 3453
    .line 3454
    invoke-direct {v1, v2}, LX/K1y;-><init>(LX/K4B;)V

    .line 3455
    .line 3456
    .line 3457
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3458
    .line 3459
    invoke-static {v6, v1, v0}, LX/L0T;->A02(LX/L0T;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 3460
    .line 3461
    .line 3462
    goto/16 :goto_42

    .line 3463
    .line 3464
    :cond_62
    iget-object v0, v6, LX/L0T;->A08:Lkotlin/jvm/functions/Function1;

    .line 3465
    .line 3466
    if-nez v0, :cond_63

    .line 3467
    .line 3468
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 3469
    .line 3470
    iget-object v1, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 3471
    .line 3472
    const-string v0, "received buffer is discarded! Missing receive handler"

    .line 3473
    .line 3474
    invoke-virtual {v2, v1, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    goto/16 :goto_42

    .line 3478
    .line 3479
    :cond_63
    iget-object v0, v11, LX/KZT;->A01:LX/LKP;

    .line 3480
    .line 3481
    if-eqz v0, :cond_64

    .line 3482
    .line 3483
    iget-object v1, v0, LX/LKP;->A01:LX/0No;

    .line 3484
    .line 3485
    :goto_3c
    invoke-virtual {v1}, LX/0No;->A0N()Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    check-cast v0, Ljava/nio/Buffer;

    .line 3490
    .line 3491
    if-eqz v0, :cond_65

    .line 3492
    .line 3493
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3494
    .line 3495
    .line 3496
    move-result v0

    .line 3497
    if-nez v0, :cond_65

    .line 3498
    .line 3499
    invoke-virtual {v1}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    goto :goto_3c

    .line 3503
    :cond_64
    const/4 v3, 0x0

    .line 3504
    goto :goto_3d

    .line 3505
    :cond_65
    invoke-virtual {v1}, LX/0No;->A0N()Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v3

    .line 3509
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 3510
    .line 3511
    :goto_3d
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3512
    .line 3513
    .line 3514
    move-result v0

    .line 3515
    if-eqz v0, :cond_6c

    .line 3516
    .line 3517
    if-eqz v3, :cond_67

    .line 3518
    .line 3519
    :cond_66
    :goto_3e
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3520
    .line 3521
    .line 3522
    move-result v1

    .line 3523
    const/4 v0, 0x1

    .line 3524
    if-ne v1, v0, :cond_67

    .line 3525
    .line 3526
    iget-object v1, v6, LX/L0T;->A09:Lkotlin/jvm/functions/Function1;

    .line 3527
    .line 3528
    if-eqz v1, :cond_66

    .line 3529
    .line 3530
    iget-object v0, v6, LX/L0T;->A0B:LX/KWw;

    .line 3531
    .line 3532
    iput-object v3, v0, LX/KWw;->A00:Ljava/nio/ByteBuffer;

    .line 3533
    .line 3534
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3535
    .line 3536
    .line 3537
    goto :goto_3e

    .line 3538
    :cond_67
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3539
    .line 3540
    .line 3541
    move-result v0

    .line 3542
    if-eqz v0, :cond_68

    .line 3543
    .line 3544
    iget-object v1, v6, LX/L0T;->A08:Lkotlin/jvm/functions/Function1;

    .line 3545
    .line 3546
    if-eqz v1, :cond_68

    .line 3547
    .line 3548
    iget-object v0, v6, LX/L0T;->A0B:LX/KWw;

    .line 3549
    .line 3550
    iput-object v2, v0, LX/KWw;->A00:Ljava/nio/ByteBuffer;

    .line 3551
    .line 3552
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    :cond_68
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3556
    .line 3557
    .line 3558
    move-result v1

    .line 3559
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 3560
    .line 3561
    .line 3562
    move-result v0

    .line 3563
    if-ne v1, v0, :cond_69

    .line 3564
    .line 3565
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3566
    .line 3567
    .line 3568
    :cond_69
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 3569
    .line 3570
    .line 3571
    move-result v1

    .line 3572
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    if-ne v1, v0, :cond_6c

    .line 3577
    .line 3578
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3579
    .line 3580
    .line 3581
    move-result v1

    .line 3582
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 3583
    .line 3584
    .line 3585
    move-result v0

    .line 3586
    div-int/lit8 v0, v0, 0x2

    .line 3587
    .line 3588
    if-le v1, v0, :cond_6a

    .line 3589
    .line 3590
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3591
    .line 3592
    .line 3593
    move-result v0

    .line 3594
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_54 .. :try_end_54} :catch_12
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 3598
    :try_start_55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_55} :catch_10
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_55 .. :try_end_55} :catch_12
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    .line 3599
    .line 3600
    .line 3601
    :try_start_56
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 3602
    .line 3603
    .line 3604
    goto :goto_3f

    .line 3605
    :cond_6a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    :goto_3f
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_56 .. :try_end_56} :catch_12
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 3610
    .line 3611
    .line 3612
    :try_start_57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_57} :catch_f
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_57 .. :try_end_57} :catch_12
    .catchall {:try_start_57 .. :try_end_57} :catchall_1c

    .line 3613
    .line 3614
    .line 3615
    :try_start_58
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 3616
    .line 3617
    .line 3618
    goto :goto_42

    .line 3619
    :catch_f
    move-exception v0

    .line 3620
    new-instance v1, LX/K6R;

    .line 3621
    .line 3622
    invoke-direct {v1, v0}, LX/K6R;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 3623
    .line 3624
    .line 3625
    goto :goto_40

    .line 3626
    :catch_10
    move-exception v0

    .line 3627
    new-instance v1, LX/K6R;

    .line 3628
    .line 3629
    invoke-direct {v1, v0}, LX/K6R;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 3630
    .line 3631
    .line 3632
    :goto_40
    throw v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_58 .. :try_end_58} :catch_12
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 3633
    :catchall_1b
    :try_start_59
    move-exception v1

    .line 3634
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3635
    .line 3636
    .line 3637
    move-result v0

    .line 3638
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3639
    .line 3640
    .line 3641
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 3642
    .line 3643
    .line 3644
    throw v1
    :try_end_59
    .catch Ljava/io/InterruptedIOException; {:try_start_59 .. :try_end_59} :catch_11
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_59 .. :try_end_59} :catch_12
    .catchall {:try_start_59 .. :try_end_59} :catchall_1c

    .line 3645
    :catch_11
    :try_start_5a
    move-exception v3

    .line 3646
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 3647
    .line 3648
    iget-object v1, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 3649
    .line 3650
    const-string v0, "readCount interrupted"

    .line 3651
    .line 3652
    invoke-virtual {v2, v1, v0, v3}, LX/LGN;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3653
    .line 3654
    .line 3655
    goto :goto_42
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_13
    .catch Ljava/nio/BufferOverflowException; {:try_start_5a .. :try_end_5a} :catch_12
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 3656
    :catch_12
    move-exception v9

    .line 3657
    :try_start_5b
    sget-object v10, LX/JrU;->A00:LX/JrU;

    .line 3658
    .line 3659
    iget-object v8, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 3660
    .line 3661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v7

    .line 3665
    const-string v0, "buffer overflow"

    .line 3666
    .line 3667
    invoke-static {v0, v7}, LX/J29;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 3668
    .line 3669
    .line 3670
    move-result v3

    .line 3671
    iget-object v2, v6, LX/L0T;->A0I:Ljava/nio/ByteBuffer;

    .line 3672
    .line 3673
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v1

    .line 3677
    const-string v0, "input buffer: "

    .line 3678
    .line 3679
    invoke-static {v2, v0, v1, v7, v3}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 3680
    .line 3681
    .line 3682
    iget-object v0, v11, LX/KZT;->A01:LX/LKP;

    .line 3683
    .line 3684
    if-eqz v0, :cond_6b

    .line 3685
    .line 3686
    iget-object v2, v0, LX/LKP;->A00:LX/0No;

    .line 3687
    .line 3688
    :goto_41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v1

    .line 3692
    const-string v0, "rollover queued: "

    .line 3693
    .line 3694
    invoke-static {v2, v0, v1, v7, v3}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 3695
    .line 3696
    .line 3697
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    invoke-virtual {v10, v8, v0}, LX/LGN;->Cer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3702
    .line 3703
    .line 3704
    new-instance v1, Ljava/io/IOException;

    .line 3705
    .line 3706
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3707
    .line 3708
    .line 3709
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3710
    .line 3711
    invoke-static {v6, v1, v0}, LX/L0T;->A02(LX/L0T;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 3712
    .line 3713
    .line 3714
    goto :goto_42

    .line 3715
    :cond_6b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v2

    .line 3719
    goto :goto_41

    .line 3720
    :catch_13
    move-exception v3

    .line 3721
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 3722
    .line 3723
    iget-object v1, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 3724
    .line 3725
    const-string v0, "received"

    .line 3726
    .line 3727
    invoke-virtual {v2, v1, v0, v3}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3728
    .line 3729
    .line 3730
    iget-object v0, v11, LX/KZT;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    .line 3731
    .line 3732
    :try_start_5c
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_14
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    .line 3733
    .line 3734
    .line 3735
    :catch_14
    :try_start_5d
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3736
    .line 3737
    invoke-static {v6, v3, v0}, LX/L0T;->A02(LX/L0T;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    .line 3738
    .line 3739
    .line 3740
    :cond_6c
    :goto_42
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3741
    .line 3742
    .line 3743
    invoke-static {v6}, LX/L0T;->A01(LX/L0T;)V

    .line 3744
    .line 3745
    .line 3746
    return-void

    .line 3747
    :catchall_1c
    move-exception v0

    .line 3748
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3749
    .line 3750
    .line 3751
    invoke-static {v6}, LX/L0T;->A01(LX/L0T;)V

    .line 3752
    .line 3753
    .line 3754
    throw v0

    .line 3755
    :goto_43
    return-void

    .line 3756
    :catchall_1d
    :try_start_5e
    move-exception v0

    .line 3757
    monitor-exit v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    .line 3758
    throw v0

    .line 3759
    :catchall_1e
    move-exception v0

    .line 3760
    monitor-exit v10

    .line 3761
    throw v0

    .line 3762
    :catchall_1f
    :try_start_5f
    move-exception v0

    .line 3763
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    .line 3764
    throw v0

    .line 3765
    :goto_44
    :try_start_60
    iget-object v1, v2, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 3766
    .line 3767
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3768
    .line 3769
    if-eq v1, v0, :cond_6d

    .line 3770
    .line 3771
    iget-object v0, v2, LX/Kfv;->A01:LX/LvD;

    .line 3772
    .line 3773
    if-eqz v0, :cond_6d

    .line 3774
    .line 3775
    iget-object v1, v0, LX/LvD;->A05:Ljava/lang/Object;

    .line 3776
    .line 3777
    monitor-enter v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    .line 3778
    :try_start_61
    iput-boolean v3, v0, LX/LvD;->A01:Z

    .line 3779
    .line 3780
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3781
    .line 3782
    .line 3783
    monitor-exit v1

    .line 3784
    goto :goto_45

    .line 3785
    :catchall_20
    move-exception v0

    .line 3786
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    .line 3787
    :try_start_62
    throw v0

    .line 3788
    :cond_6d
    :goto_45
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    .line 3789
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 3790
    .line 3791
    return-void

    .line 3792
    :catchall_21
    :try_start_63
    move-exception v0

    .line 3793
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_21

    .line 3794
    throw v0

    .line 3795
    :goto_46
    :try_start_64
    iget v0, v6, LX/PO1;->A00:I

    .line 3796
    .line 3797
    if-ne v0, v2, :cond_6e

    .line 3798
    .line 3799
    iget-object v0, v6, LX/PO1;->A07:Ljava/lang/String;

    .line 3800
    .line 3801
    if-eqz v0, :cond_6e

    .line 3802
    .line 3803
    goto :goto_49

    .line 3804
    :cond_6e
    iput v2, v6, LX/PO1;->A00:I

    .line 3805
    .line 3806
    const/4 v0, 0x1

    .line 3807
    if-eq v2, v0, :cond_72

    .line 3808
    .line 3809
    if-eqz v2, :cond_72

    .line 3810
    .line 3811
    const/16 v0, 0x8

    .line 3812
    .line 3813
    if-eq v2, v0, :cond_72

    .line 3814
    .line 3815
    iget-object v0, v6, LX/PO1;->A07:Ljava/lang/String;

    .line 3816
    .line 3817
    if-nez v0, :cond_6f

    .line 3818
    .line 3819
    iget-object v0, v6, LX/PO1;->A09:Landroid/content/Context;

    .line 3820
    .line 3821
    if-eqz v0, :cond_71

    .line 3822
    .line 3823
    invoke-static {v0}, LX/J29;->A0E(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    if-eqz v0, :cond_71

    .line 3828
    .line 3829
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v1

    .line 3833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3834
    .line 3835
    .line 3836
    move-result v0

    .line 3837
    if-nez v0, :cond_71

    .line 3838
    .line 3839
    :goto_47
    invoke-static {v1}, LX/KvB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v0

    .line 3843
    iput-object v0, v6, LX/PO1;->A07:Ljava/lang/String;

    .line 3844
    .line 3845
    :cond_6f
    invoke-static {v6, v2}, LX/PO1;->A00(LX/PO1;I)J

    .line 3846
    .line 3847
    .line 3848
    move-result-wide v10

    .line 3849
    iput-wide v10, v6, LX/PO1;->A02:J

    .line 3850
    .line 3851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3852
    .line 3853
    .line 3854
    move-result-wide v2

    .line 3855
    iget v0, v6, LX/PO1;->A01:I

    .line 3856
    .line 3857
    if-lez v0, :cond_70

    .line 3858
    .line 3859
    iget-wide v4, v6, LX/PO1;->A04:J

    .line 3860
    .line 3861
    sub-long v0, v2, v4

    .line 3862
    .line 3863
    long-to-int v7, v0

    .line 3864
    :goto_48
    iget-wide v8, v6, LX/PO1;->A03:J

    .line 3865
    .line 3866
    invoke-static/range {v6 .. v11}, LX/PO1;->A01(LX/PO1;IJJ)V

    .line 3867
    .line 3868
    .line 3869
    iput-wide v2, v6, LX/PO1;->A04:J

    .line 3870
    .line 3871
    const-wide/16 v0, 0x0

    .line 3872
    .line 3873
    iput-wide v0, v6, LX/PO1;->A03:J

    .line 3874
    .line 3875
    iput-wide v0, v6, LX/PO1;->A05:J

    .line 3876
    .line 3877
    iput-wide v0, v6, LX/PO1;->A06:J

    .line 3878
    .line 3879
    iget-object v1, v6, LX/PO1;->A0A:LX/J3K;

    .line 3880
    .line 3881
    iget-object v0, v1, LX/J3K;->A04:Ljava/util/ArrayList;

    .line 3882
    .line 3883
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3884
    .line 3885
    .line 3886
    const/4 v0, -0x1

    .line 3887
    iput v0, v1, LX/J3K;->A00:I

    .line 3888
    .line 3889
    const/4 v0, 0x0

    .line 3890
    iput v0, v1, LX/J3K;->A01:I

    .line 3891
    .line 3892
    iput v0, v1, LX/J3K;->A02:I

    .line 3893
    .line 3894
    goto :goto_49

    .line 3895
    :cond_70
    const/4 v7, 0x0

    .line 3896
    goto :goto_48

    .line 3897
    :cond_71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v1

    .line 3905
    goto :goto_47
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    .line 3906
    :cond_72
    :goto_49
    monitor-exit v6

    .line 3907
    return-void

    .line 3908
    :catchall_22
    move-exception v0

    .line 3909
    :try_start_65
    monitor-exit v6
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    .line 3910
    throw v0

    .line 3911
    :pswitch_30
    iget-object v0, v4, LX/LnM;->A00:Ljava/lang/Object;

    .line 3912
    .line 3913
    check-cast v0, LX/LGA;

    .line 3914
    .line 3915
    invoke-static {v0}, LX/LGA;->A00(LX/LGA;)V

    .line 3916
    .line 3917
    .line 3918
    iget-object v3, v0, LX/LGA;->A01:Landroid/os/Handler;

    .line 3919
    .line 3920
    iget-object v2, v0, LX/LGA;->A02:Ljava/lang/Runnable;

    .line 3921
    .line 3922
    iget-wide v0, v0, LX/LGA;->A00:J

    .line 3923
    .line 3924
    :goto_4a
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3925
    .line 3926
    .line 3927
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_f
        :pswitch_2b
        :pswitch_e
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_30
        :pswitch_21
        :pswitch_10
        :pswitch_7
        :pswitch_12
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_13
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_11
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method
