.class public abstract LX/O07;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/Mjs;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public static A00(I)V
    .locals 6

    .line 0
    sget v1, LX/O07;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/O07;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/O7L;->A0A:LX/O7L;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, LX/NsA;->A02:I

    .line 14
    .line 15
    int-to-long v5, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LX/O7L;->A03(LX/O7L;IIIJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/O07;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0Ce;I)Z
    .locals 25

    .line 0
    sget-object v0, LX/O07;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    sget v0, LX/O07;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/0Ce;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v10, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v10, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget v1, LX/NsA;->A02:I

    .line 19
    .line 20
    new-instance v0, LX/NsA;

    .line 21
    .line 22
    invoke-direct {v0}, LX/NsA;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v1, LX/Mjs;

    .line 30
    .line 31
    invoke-direct {v1, v3, v3}, LX/Nyk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/O07;->A01:LX/Mjs;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v4, v0, [LX/Nyk;

    .line 38
    .line 39
    aput-object v1, v4, v8

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 57
    .line 58
    move-object/from16 v5, p0

    .line 59
    .line 60
    invoke-direct {v0, v5}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    new-instance v1, LX/Mjr;

    .line 67
    .line 68
    invoke-direct {v1}, LX/Mjr;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "profilo"

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/Npe;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/Nt7;

    .line 90
    .line 91
    invoke-direct {v1, v5, v0}, LX/Nt7;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/OQB;

    .line 95
    .line 96
    invoke-direct {v0}, LX/OQB;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, LX/OQC;

    .line 100
    .line 101
    invoke-direct {v12, v2, v0, v1, v4}, LX/OQC;-><init>(LX/Npe;LX/OQB;LX/Nt7;[LX/Nyk;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/OQC;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-static {v3, v12, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    :try_start_2
    sget-object v11, LX/Npe;->A00:LX/NTU;

    .line 114
    .line 115
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    :try_start_4
    iget-object v5, v12, LX/OQC;->A00:LX/Nt7;

    .line 118
    .line 119
    iget-object v4, v5, LX/Nt7;->A06:Ljava/io/File;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 122
    .line 123
    iget-object v0, v5, LX/Nt7;->A03:Ljava/io/File;

    .line 124
    .line 125
    new-instance v14, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 126
    .line 127
    invoke-direct {v14, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v12, LX/OQC;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    sget-object v2, LX/O7L;->A0A:LX/O7L;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const-class v3, LX/O7L;

    .line 139
    .line 140
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    sget-object v2, LX/O7L;->A0A:LX/O7L;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    new-instance v9, LX/O7L;

    .line 146
    .line 147
    move-object v13, v12

    .line 148
    move-object v15, v4

    .line 149
    invoke-direct/range {v9 .. v15}, LX/O7L;-><init>(Landroid/util/SparseArray;LX/NTU;LX/OQC;LX/P6s;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    sput-object v9, LX/O7L;->A0A:LX/O7L;

    .line 153
    .line 154
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :try_start_6
    invoke-static {v6}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v12, LX/OQC;->A08:LX/NTU;

    .line 159
    .line 160
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    iput-object v11, v12, LX/OQC;->A08:LX/NTU;

    .line 167
    .line 168
    sget-object v2, LX/O7L;->A0A:LX/O7L;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v3, v2, LX/O7L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v11, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v4, "Profilo/TraceControl"

    .line 183
    .line 184
    if-nez v2, :cond_0

    .line 185
    .line 186
    const-string v2, "Tried to update the config and failed due to CAS"

    .line 187
    .line 188
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v2, "Loom client config id: "

    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v0, 0x1

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-wide/16 v0, 0x3e8

    .line 213
    .line 214
    mul-long/2addr v2, v0

    .line 215
    iput-wide v2, v5, LX/Nt7;->A01:J

    .line 216
    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    iput v0, v5, LX/Nt7;->A00:I

    .line 220
    .line 221
    iget-object v0, v12, LX/OQC;->A05:LX/OQB;

    .line 222
    .line 223
    new-instance v1, LX/Mjw;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LX/OQB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :try_start_7
    const/4 v0, 0x2

    .line 235
    sput v0, LX/O07;->A00:I

    .line 236
    .line 237
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    :cond_2
    :try_start_8
    const-string v0, "Performing config change before TraceControl has been initialized"

    .line 239
    .line 240
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    :cond_3
    :try_start_9
    const-string v0, "TraceControl already initialized"

    .line 246
    .line 247
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v3

    .line 254
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255
    :cond_4
    :try_start_a
    const-string v0, "TraceControl already initialized"

    .line 256
    .line 257
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    throw v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit v12

    .line 264
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 265
    :catchall_2
    :try_start_b
    move-exception v0

    .line 266
    monitor-exit v12

    .line 267
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 268
    :cond_5
    :try_start_c
    const-string v0, "Orchestrator already initialized"

    .line 269
    .line 270
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 275
    :catch_0
    move-exception v1

    .line 276
    :try_start_d
    const-string v0, "profilo/SoLoader initialization failed"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    sput v2, LX/O07;->A00:I

    .line 282
    .line 283
    return v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 284
    :catchall_3
    :try_start_e
    move-exception v0

    .line 285
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    throw v0

    .line 288
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 289
    if-eq v0, v3, :cond_30

    .line 290
    .line 291
    sget-object v1, LX/O7L;->A0A:LX/O7L;

    .line 292
    .line 293
    if-eqz v1, :cond_30

    .line 294
    .line 295
    sget v12, LX/NsA;->A02:I

    .line 296
    .line 297
    const/16 p0, 0x0

    .line 298
    .line 299
    move/from16 v0, p2

    .line 300
    .line 301
    int-to-long v6, v0

    .line 302
    iget-object v0, v1, LX/O7L;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    move-object/from16 p1, v0

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v4, 0x4

    .line 311
    or-int/lit8 v0, v0, 0x7

    .line 312
    .line 313
    add-int/lit8 v2, v0, 0x1

    .line 314
    .line 315
    xor-int/lit8 v0, v0, -0x1

    .line 316
    .line 317
    and-int/2addr v0, v2

    .line 318
    shl-int v24, v3, v4

    .line 319
    .line 320
    sub-int v24, v24, v3

    .line 321
    .line 322
    and-int v0, v0, v24

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v0, v1, LX/O7L;->A01:Landroid/util/SparseArray;

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, LX/NsA;

    .line 333
    .line 334
    if-eqz v13, :cond_2f

    .line 335
    .line 336
    invoke-static {v1, v12, v6, v7}, LX/O7L;->A01(LX/O7L;IJ)LX/OC3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v19, "Profilo/TraceControl"

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    const-string v1, "Attempted start during a trace with the same Id"

    .line 345
    .line 346
    :goto_3
    move-object/from16 v0, v19

    .line 347
    .line 348
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_7
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, LX/O07;->A02:Ljava/lang/Integer;

    .line 356
    .line 357
    return v3

    .line 358
    :cond_8
    iget-object v0, v1, LX/O7L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, LX/NTU;

    .line 365
    .line 366
    iget-object v2, v13, LX/NsA;->A00:Ljava/util/ArrayList;

    .line 367
    .line 368
    sget-object v23, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/NjB;

    .line 369
    .line 370
    move-object/from16 v0, v23

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LX/NjB;->A00(Ljava/lang/Iterable;)I

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    if-eqz v22, :cond_7

    .line 377
    .line 378
    if-eqz v11, :cond_2e

    .line 379
    .line 380
    sget-object v0, LX/O7L;->A09:Ljava/lang/ThreadLocal;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/Random;

    .line 387
    .line 388
    if-nez v2, :cond_9

    .line 389
    .line 390
    const-string v0, "Trace ID random was not initialized"

    .line 391
    .line 392
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_9
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v20

    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    cmp-long v0, v20, v4

    .line 408
    .line 409
    if-lez v0, :cond_9

    .line 410
    .line 411
    invoke-static/range {v20 .. v21}, LX/NpI;->A00(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v0, "START PROFILO_TRACEID: "

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " "

    .line 428
    .line 429
    invoke-static {v0, v2, v6, v7}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v0, v19

    .line 434
    .line 435
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    new-instance v5, Ljava/util/TreeMap;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-boolean v2, v13, LX/NsA;->A01:Z

    .line 444
    .line 445
    const/16 v0, 0x1f

    .line 446
    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    const/16 v0, 0xd

    .line 450
    .line 451
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 456
    .line 457
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x13

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    .line 467
    .line 468
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x200

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    .line 478
    .line 479
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v4, Ljava/util/TreeMap;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v0, "provider.native_stack_trace.unwind_dex_frames"

    .line 492
    .line 493
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v9, LX/OC5;

    .line 497
    .line 498
    invoke-direct {v9, v5, v4}, LX/OC5;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "trace_config.buffers"

    .line 502
    .line 503
    invoke-virtual {v9, v0, v3}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    const-string v5, "system_config.buffer_size"

    .line 508
    .line 509
    const/16 v2, 0x1388

    .line 510
    .line 511
    iget-object v0, v11, LX/NTU;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 512
    .line 513
    iget-object v4, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v4, :cond_b

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_b
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    const-string v0, "trace_config.mmap_buffer"

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-virtual {v9, v0, v8}, LX/OC5;->A01(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v16

    .line 542
    const-string v2, "trace_config.buffer_sizes"

    .line 543
    .line 544
    iget-object v0, v9, LX/OC5;->A00:Ljava/util/TreeMap;

    .line 545
    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    :goto_5
    move/from16 v0, v18

    .line 550
    .line 551
    new-array v2, v0, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 552
    .line 553
    :goto_6
    move/from16 v0, v18

    .line 554
    .line 555
    if-ge v5, v0, :cond_e

    .line 556
    .line 557
    iget-object v0, v1, LX/O7L;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 558
    .line 559
    move-object v14, v0

    .line 560
    if-eqz v4, :cond_c

    .line 561
    .line 562
    array-length v0, v4

    .line 563
    if-ge v5, v0, :cond_c

    .line 564
    .line 565
    aget v0, v4, v5

    .line 566
    .line 567
    :goto_7
    move-object v15, v14

    .line 568
    move v14, v0

    .line 569
    move/from16 v0, v16

    .line 570
    .line 571
    invoke-virtual {v15, v14, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v2, v5

    .line 576
    .line 577
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    move/from16 v0, v17

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, [I

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_e
    aget-object v14, v2, v8

    .line 591
    .line 592
    iget-object v0, v1, LX/O7L;->A03:Ljava/io/File;

    .line 593
    .line 594
    move-object v15, v0

    .line 595
    const-string v0, "+"

    .line 596
    .line 597
    const-string v4, "_p_"

    .line 598
    .line 599
    invoke-virtual {v10, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v0, "/"

    .line 604
    .line 605
    const-string v5, "_s_"

    .line 606
    .line 607
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v15, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    const-string v15, "main"

    .line 616
    .line 617
    new-instance v0, LX/OC3;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    move-wide/from16 v4, v20

    .line 623
    .line 624
    iput-wide v4, v0, LX/OC3;->A06:J

    .line 625
    .line 626
    iput-object v10, v0, LX/OC3;->A0D:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v11, v0, LX/OC3;->A07:LX/NTU;

    .line 629
    .line 630
    iput v12, v0, LX/OC3;->A01:I

    .line 631
    .line 632
    iput-object v13, v0, LX/OC3;->A0C:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v4, p0

    .line 635
    .line 636
    iput-object v4, v0, LX/OC3;->A0B:Ljava/lang/Object;

    .line 637
    .line 638
    iput-wide v6, v0, LX/OC3;->A05:J

    .line 639
    .line 640
    move/from16 v4, v22

    .line 641
    .line 642
    iput v4, v0, LX/OC3;->A02:I

    .line 643
    .line 644
    iput v8, v0, LX/OC3;->A03:I

    .line 645
    .line 646
    iput v8, v0, LX/OC3;->A00:I

    .line 647
    .line 648
    const/4 v4, -0x1

    .line 649
    iput v4, v0, LX/OC3;->A04:I

    .line 650
    .line 651
    iput-object v9, v0, LX/OC3;->A08:LX/OC5;

    .line 652
    .line 653
    iput-object v14, v0, LX/OC3;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 654
    .line 655
    iput-object v2, v0, LX/OC3;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 656
    .line 657
    move-object/from16 v4, v16

    .line 658
    .line 659
    iput-object v4, v0, LX/OC3;->A0A:Ljava/io/File;

    .line 660
    .line 661
    iput-object v15, v0, LX/OC3;->A0E:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v18, :cond_f

    .line 664
    .line 665
    if-nez v14, :cond_10

    .line 666
    .line 667
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "No buffer was allocated for trace "

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v0, ", failing startTrace"

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_8
    move-object/from16 v0, v19

    .line 686
    .line 687
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    or-int/lit8 v5, v6, 0x7

    .line 697
    .line 698
    add-int/lit8 v4, v5, 0x1

    .line 699
    .line 700
    xor-int/lit8 v7, v5, -0x1

    .line 701
    .line 702
    and-int/2addr v7, v4

    .line 703
    and-int v7, v7, v24

    .line 704
    .line 705
    if-nez v7, :cond_11

    .line 706
    .line 707
    const-string v1, "Tried to start a trace and failed because no free slots were left"

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_11
    or-int v5, v6, v7

    .line 712
    .line 713
    move-object/from16 v4, p1

    .line 714
    .line 715
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_10

    .line 720
    .line 721
    iget-object v6, v1, LX/O7L;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 722
    .line 723
    const/4 v5, -0x1

    .line 724
    :goto_9
    if-eqz v7, :cond_12

    .line 725
    .line 726
    add-int/lit8 v5, v5, 0x1

    .line 727
    .line 728
    shr-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_12
    move-object/from16 v4, p0

    .line 732
    .line 733
    invoke-static {v4, v0, v6, v5}, LX/0Da;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    :cond_13
    aget-object v9, v2, v5

    .line 741
    .line 742
    iget v10, v0, LX/OC3;->A02:I

    .line 743
    .line 744
    iget-wide v11, v0, LX/OC3;->A05:J

    .line 745
    .line 746
    iget-wide v13, v0, LX/OC3;->A06:J

    .line 747
    .line 748
    const-wide/16 v15, 0x0

    .line 749
    .line 750
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v0, LX/OC3;->A08:LX/OC5;

    .line 754
    .line 755
    const-string v4, "trace_config.coinflip_sample_rate"

    .line 756
    .line 757
    invoke-virtual {v6, v4, v8}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v9, v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetCoinflip(I)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, LX/OC3;->A08:LX/OC5;

    .line 765
    .line 766
    const-string v7, "trace_config.id"

    .line 767
    .line 768
    const-string v6, ""

    .line 769
    .line 770
    iget-object v4, v4, LX/OC5;->A02:Ljava/util/TreeMap;

    .line 771
    .line 772
    if-eqz v4, :cond_14

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v4, :cond_14

    .line 781
    .line 782
    move-object v6, v4

    .line 783
    :cond_14
    invoke-virtual {v9, v6}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateTraceConfigId(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v7, "unknown"

    .line 787
    .line 788
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v9, v6, v4, v7}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetAppVersionDetails(IILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    move/from16 v4, v18

    .line 802
    .line 803
    if-lt v5, v4, :cond_13

    .line 804
    .line 805
    iget v2, v0, LX/OC3;->A03:I

    .line 806
    .line 807
    and-int/lit8 v2, v2, 0x3

    .line 808
    .line 809
    if-eqz v2, :cond_15

    .line 810
    .line 811
    const v6, 0x7fffffff

    .line 812
    .line 813
    .line 814
    :goto_a
    monitor-enter v1

    .line 815
    goto :goto_b

    .line 816
    :cond_15
    iget-object v5, v0, LX/OC3;->A08:LX/OC5;

    .line 817
    .line 818
    const-string v4, "trace_config.trace_timeout_ms"

    .line 819
    .line 820
    const/16 v2, 0x7530

    .line 821
    .line 822
    invoke-virtual {v5, v4, v2}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    goto :goto_a

    .line 827
    :goto_b
    :try_start_f
    invoke-static {v1}, LX/O7L;->A00(LX/O7L;)LX/MO9;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-wide v4, v0, LX/OC3;->A06:J

    .line 832
    .line 833
    invoke-static {v1, v4, v5}, LX/O7L;->A02(LX/O7L;J)LX/OC3;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-eqz v4, :cond_2c

    .line 838
    .line 839
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 840
    :try_start_10
    iget-object v9, v2, LX/MO9;->A00:LX/NPu;

    .line 841
    .line 842
    monitor-enter v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 843
    :try_start_11
    new-instance v10, LX/NDm;

    .line 844
    .line 845
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 846
    .line 847
    .line 848
    :try_start_12
    iget-object v4, v0, LX/OC3;->A08:LX/OC5;

    .line 849
    .line 850
    const-string v5, "trace_config.duration_condition"

    .line 851
    .line 852
    iget-object v4, v4, LX/OC5;->A00:Ljava/util/TreeMap;

    .line 853
    .line 854
    if-eqz v4, :cond_17

    .line 855
    .line 856
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    check-cast v13, [I

    .line 861
    .line 862
    if-eqz v13, :cond_17

    .line 863
    .line 864
    array-length v7, v13

    .line 865
    if-lez v7, :cond_17

    .line 866
    .line 867
    new-instance v12, LX/NDf;

    .line 868
    .line 869
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    const-wide/16 v4, -0x1

    .line 873
    .line 874
    iput-wide v4, v12, LX/NDf;->A00:J

    .line 875
    .line 876
    rem-int/lit8 v4, v7, 0x2

    .line 877
    .line 878
    if-nez v4, :cond_1e

    .line 879
    .line 880
    div-int/lit8 v15, v7, 0x2

    .line 881
    .line 882
    new-array v14, v15, [I

    .line 883
    .line 884
    iput-object v14, v12, LX/NDf;->A01:[I

    .line 885
    .line 886
    new-array v11, v15, [I

    .line 887
    .line 888
    iput-object v11, v12, LX/NDf;->A02:[I

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    :goto_c
    if-ge v7, v15, :cond_18

    .line 894
    .line 895
    add-int/lit8 v5, v16, 0x1

    .line 896
    .line 897
    aget v4, v13, v16

    .line 898
    .line 899
    aput v4, v14, v7

    .line 900
    .line 901
    add-int/lit8 v16, v5, 0x1

    .line 902
    .line 903
    aget v5, v13, v5

    .line 904
    .line 905
    aput v5, v11, v7

    .line 906
    .line 907
    aget v4, v14, v7

    .line 908
    .line 909
    if-ltz v4, :cond_16

    .line 910
    .line 911
    if-ltz v5, :cond_16

    .line 912
    .line 913
    add-int/lit8 v7, v7, 0x1

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_16
    const-string v4, "Int conditions should be > 0"

    .line 917
    .line 918
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :cond_17
    const/4 v12, 0x0

    .line 925
    :cond_18
    iput-object v12, v10, LX/NDm;->A01:LX/NDf;

    .line 926
    .line 927
    iget-object v4, v0, LX/OC3;->A08:LX/OC5;

    .line 928
    .line 929
    const-string v5, "trace_config.string_list_condition"

    .line 930
    .line 931
    iget-object v4, v4, LX/OC5;->A01:Ljava/util/TreeMap;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    if-eqz v4, :cond_19

    .line 935
    .line 936
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/ArrayList;

    .line 941
    .line 942
    if-eqz v5, :cond_19

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    new-array v4, v4, [Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    check-cast v13, [Ljava/lang/String;

    .line 955
    .line 956
    :cond_19
    const/4 v12, 0x0

    .line 957
    if-eqz v13, :cond_20

    .line 958
    .line 959
    array-length v14, v13

    .line 960
    if-lez v14, :cond_20

    .line 961
    .line 962
    aget-object v5, v13, v8

    .line 963
    .line 964
    const-string v4, "annotation"

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_20

    .line 971
    .line 972
    iget-object v5, v0, LX/OC3;->A08:LX/OC5;

    .line 973
    .line 974
    const-string v4, "trace_config.fallback_sampling_rate_for_string_list_condition"

    .line 975
    .line 976
    invoke-virtual {v5, v4, v8}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-eq v11, v3, :cond_20

    .line 981
    .line 982
    new-instance v12, LX/NDl;

    .line 983
    .line 984
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    const/4 v4, 0x3

    .line 989
    if-lt v14, v4, :cond_1d

    .line 990
    .line 991
    if-ltz v11, :cond_1c

    .line 992
    .line 993
    aget-object v7, v13, v3

    .line 994
    .line 995
    const-string v4, "any"

    .line 996
    .line 997
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_1a

    .line 1002
    .line 1003
    new-instance v4, LX/OQ9;

    .line 1004
    .line 1005
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    :goto_d
    iput-object v4, v12, LX/NDl;->A01:LX/P3X;

    .line 1009
    .line 1010
    add-int/lit8 v14, v14, -0x2

    .line 1011
    .line 1012
    new-array v7, v14, [Ljava/lang/String;

    .line 1013
    .line 1014
    iput-object v7, v12, LX/NDl;->A03:[Ljava/lang/String;

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_1a
    const-string v4, "all"

    .line 1018
    .line 1019
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_1b

    .line 1024
    .line 1025
    new-instance v4, LX/OQ8;

    .line 1026
    .line 1027
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :goto_e
    if-ge v5, v14, :cond_1f

    .line 1032
    .line 1033
    add-int/lit8 v4, v5, 0x2

    .line 1034
    .line 1035
    aget-object v4, v13, v4

    .line 1036
    .line 1037
    aput-object v4, v7, v5

    .line 1038
    .line 1039
    add-int/lit8 v5, v5, 0x1

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    const-string v4, "\'"

    .line 1047
    .line 1048
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v4, "\' is not a valid operation"

    .line 1055
    .line 1056
    invoke-static {v4, v5}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    goto :goto_f

    .line 1061
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const-string v4, "Fallback sampling rate < 0: "

    .line 1066
    .line 1067
    invoke-static {v4, v5, v11}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    goto :goto_f

    .line 1072
    :cond_1d
    const-string v4, "Annotation conditions should have at least 3 elements"

    .line 1073
    .line 1074
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    goto :goto_f

    .line 1079
    :cond_1e
    const-string v4, "Int conditions should come in pairs"

    .line 1080
    .line 1081
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    :goto_f
    throw v4

    .line 1086
    :cond_1f
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    iput-object v4, v12, LX/NDl;->A02:Ljava/util/HashSet;

    .line 1091
    .line 1092
    iput v11, v12, LX/NDl;->A00:I

    .line 1093
    .line 1094
    :cond_20
    iput-object v12, v10, LX/NDm;->A00:LX/NDl;

    .line 1095
    .line 1096
    goto :goto_10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1097
    :catch_1
    :try_start_13
    iput-boolean v3, v10, LX/NDm;->A02:Z

    .line 1098
    .line 1099
    :goto_10
    iget-object v4, v10, LX/NDm;->A01:LX/NDf;

    .line 1100
    .line 1101
    if-nez v4, :cond_21

    .line 1102
    .line 1103
    iget-object v4, v10, LX/NDm;->A00:LX/NDl;

    .line 1104
    .line 1105
    if-eqz v4, :cond_22

    .line 1106
    .line 1107
    :cond_21
    iput-boolean v3, v10, LX/NDm;->A03:Z

    .line 1108
    .line 1109
    :cond_22
    iget-boolean v4, v10, LX/NDm;->A02:Z

    .line 1110
    .line 1111
    if-eqz v4, :cond_23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1112
    .line 1113
    :try_start_14
    monitor-exit v9

    .line 1114
    goto/16 :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1115
    .line 1116
    :cond_23
    :try_start_15
    iget-boolean v4, v10, LX/NDm;->A03:Z

    .line 1117
    .line 1118
    if-eqz v4, :cond_24

    .line 1119
    .line 1120
    iget-object v7, v9, LX/NPu;->A00:Landroid/util/LongSparseArray;

    .line 1121
    .line 1122
    iget-wide v4, v0, LX/OC3;->A06:J

    .line 1123
    .line 1124
    invoke-virtual {v7, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1125
    .line 1126
    .line 1127
    :cond_24
    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1128
    :try_start_17
    iget-wide v14, v0, LX/OC3;->A06:J

    .line 1129
    .line 1130
    iget-object v4, v0, LX/OC3;->A0A:Ljava/io/File;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    iget-object v12, v0, LX/OC3;->A0E:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v13, v0, LX/OC3;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1139
    .line 1140
    new-instance v10, LX/OQD;

    .line 1141
    .line 1142
    invoke-direct {v10, v2, v0}, LX/OQD;-><init>(LX/MO9;LX/OC3;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, LX/Omt;

    .line 1146
    .line 1147
    invoke-direct/range {v9 .. v15}, LX/Omt;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1148
    .line 1149
    .line 1150
    :try_start_18
    iput-object v9, v0, LX/OC3;->A0G:LX/Omt;

    .line 1151
    .line 1152
    iget v4, v0, LX/OC3;->A03:I

    .line 1153
    .line 1154
    and-int/lit8 v4, v4, 0x2

    .line 1155
    .line 1156
    if-nez v4, :cond_26

    .line 1157
    .line 1158
    iget-object v9, v9, LX/Omt;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 1159
    .line 1160
    iget-object v10, v0, LX/OC3;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1161
    .line 1162
    iget-wide v11, v0, LX/OC3;->A06:J

    .line 1163
    .line 1164
    iget-object v7, v0, LX/OC3;->A08:LX/OC5;

    .line 1165
    .line 1166
    const-string v5, "system_config.trace_writer_buffer_size_kb"

    .line 1167
    .line 1168
    const/4 v4, -0x1

    .line 1169
    invoke-virtual {v7, v5, v4}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    if-ne v14, v4, :cond_25

    .line 1174
    .line 1175
    iget-object v7, v0, LX/OC3;->A08:LX/OC5;

    .line 1176
    .line 1177
    const-string v5, "trace_config.trace_writer_buffer_size_kb"

    .line 1178
    .line 1179
    const/16 v4, 0x200

    .line 1180
    .line 1181
    invoke-virtual {v7, v5, v4}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    :cond_25
    iget v7, v0, LX/OC3;->A03:I

    .line 1186
    .line 1187
    iget-wide v4, v0, LX/OC3;->A06:J

    .line 1188
    .line 1189
    const/16 v13, 0x27

    .line 1190
    .line 1191
    move v15, v7

    .line 1192
    move-wide/from16 v16, v4

    .line 1193
    .line 1194
    invoke-static/range {v9 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 1195
    .line 1196
    .line 1197
    :cond_26
    iget-object v7, v2, LX/MO9;->A03:Ljava/util/HashSet;

    .line 1198
    .line 1199
    iget-wide v4, v0, LX/OC3;->A06:J

    .line 1200
    .line 1201
    invoke-static {v7, v4, v5}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v9, v2, LX/MO9;->A01:LX/OQC;

    .line 1205
    .line 1206
    if-eqz v9, :cond_2b

    .line 1207
    .line 1208
    const-class v14, Lcom/facebook/profilo/core/TraceEvents;

    .line 1209
    .line 1210
    monitor-enter v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1211
    :try_start_19
    move-object/from16 v4, v23

    .line 1212
    .line 1213
    iget-object v7, v4, LX/NjB;->A01:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-virtual {v4, v7}, LX/NjB;->A00(Ljava/lang/Iterable;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    sget v4, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 1220
    .line 1221
    if-eq v5, v4, :cond_28

    .line 1222
    .line 1223
    sput v5, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 1224
    .line 1225
    monitor-enter v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1226
    :try_start_1a
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1231
    :try_start_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    new-array v13, v4, [I

    .line 1236
    .line 1237
    new-array v12, v4, [Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    const/4 v10, 0x0

    .line 1244
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_27

    .line 1249
    .line 1250
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    aput-object v7, v12, v10

    .line 1255
    .line 1256
    add-int/lit8 v5, v10, 0x1

    .line 1257
    .line 1258
    move-object/from16 v4, v23

    .line 1259
    .line 1260
    invoke-virtual {v4, v7}, LX/NjB;->A01(Ljava/lang/Object;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    aput v4, v13, v10

    .line 1265
    .line 1266
    move v10, v5

    .line 1267
    goto :goto_11

    .line 1268
    :cond_27
    invoke-static {v13, v12}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1269
    .line 1270
    .line 1271
    :cond_28
    :try_start_1c
    monitor-exit v14

    .line 1272
    iget v4, v0, LX/OC3;->A02:I

    .line 1273
    .line 1274
    monitor-enter v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1275
    :try_start_1d
    invoke-static {v4}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    sput v4, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1280
    .line 1281
    :try_start_1e
    monitor-exit v14

    .line 1282
    monitor-enter v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1283
    :try_start_1f
    iget-object v13, v9, LX/OQC;->A03:[LX/Nyk;

    .line 1284
    .line 1285
    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1286
    :try_start_20
    iget-object v12, v9, LX/OQC;->A06:Ljava/lang/Object;

    .line 1287
    .line 1288
    monitor-enter v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1289
    :try_start_21
    array-length v11, v13

    .line 1290
    const/4 v10, 0x0

    .line 1291
    :goto_12
    if-ge v10, v11, :cond_2a

    .line 1292
    .line 1293
    aget-object v7, v13, v10

    .line 1294
    .line 1295
    iget v5, v0, LX/OC3;->A02:I

    .line 1296
    .line 1297
    invoke-virtual {v7}, LX/Nyk;->getSupportedProviders()I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    and-int/2addr v5, v4

    .line 1302
    if-eqz v5, :cond_29

    .line 1303
    .line 1304
    invoke-virtual {v7}, LX/Nyk;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    iget-object v4, v0, LX/OC3;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1309
    .line 1310
    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v7}, LX/Nyk;->A02()V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v7, v0}, LX/Nyk;->A00(LX/Nyk;LX/OC3;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v0, v9}, LX/Nyk;->onTraceStarted(LX/OC3;LX/OQC;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_2a
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1326
    :cond_2b
    :try_start_22
    invoke-static {v2, v0, v3}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    int-to-long v4, v6

    .line 1334
    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1335
    .line 1336
    .line 1337
    :try_start_23
    monitor-exit v2

    .line 1338
    :cond_2c
    const/4 v8, 0x1

    .line 1339
    goto :goto_14

    .line 1340
    :goto_13
    monitor-exit v2

    .line 1341
    :goto_14
    monitor-exit v1

    .line 1342
    if-nez v8, :cond_7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1343
    .line 1344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const-string v1, "Failed to start trace "

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v0, LX/OC3;->A0D:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v1, " due to malformed config for context "

    .line 1359
    .line 1360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    iget-wide v0, v0, LX/OC3;->A05:J

    .line 1364
    .line 1365
    invoke-static {v2, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    goto/16 :goto_8

    .line 1370
    .line 1371
    :catchall_5
    :try_start_24
    move-exception v0

    .line 1372
    monitor-exit v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1373
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1374
    :catchall_6
    :try_start_26
    move-exception v3

    .line 1375
    monitor-exit v12

    .line 1376
    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1377
    :catchall_7
    move-exception v3

    .line 1378
    :try_start_27
    monitor-exit v9

    .line 1379
    goto :goto_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1380
    :catchall_8
    move-exception v3

    .line 1381
    :try_start_28
    monitor-exit v14

    .line 1382
    goto :goto_16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1383
    :catchall_9
    move-exception v3

    .line 1384
    :try_start_29
    monitor-exit v14

    .line 1385
    goto :goto_16
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1386
    :catch_2
    move-exception v5

    .line 1387
    goto :goto_15

    .line 1388
    :catchall_a
    move-exception v3

    .line 1389
    :try_start_2a
    monitor-exit v9

    .line 1390
    goto :goto_16
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1391
    :goto_15
    :try_start_2b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    const-string v3, "Could not get canonical path of trace directory "

    .line 1396
    .line 1397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v0, LX/OC3;->A0A:Ljava/io/File;

    .line 1401
    .line 1402
    invoke-static {v0, v4}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1407
    .line 1408
    invoke-direct {v3, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_16
    throw v3

    .line 1412
    :catchall_b
    move-exception v0

    .line 1413
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1414
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1415
    :catchall_c
    move-exception v0

    .line 1416
    :try_start_2d
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1417
    throw v0

    .line 1418
    :cond_2d
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    .line 1419
    .line 1420
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :cond_2e
    const-string v0, "No config available"

    .line 1426
    .line 1427
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_2f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const-string v0, "Unregistered controller for id = "

    .line 1437
    .line 1438
    invoke-static {v0, v1, v12}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_30
    return v8
.end method
