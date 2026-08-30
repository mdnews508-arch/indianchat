.class public final synthetic LX/1Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0OZ;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0OZ;Ljava/util/Set;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Rl;->A02:LX/0OZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Rl;->A03:Ljava/util/Set;

    .line 6
    .line 7
    iput-wide p4, p0, LX/1Rl;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/1Rl;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/1Rl;->A02:LX/0OZ;

    .line 3
    .line 4
    iget-object v8, v2, LX/1Rl;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iget-wide v0, v2, LX/1Rl;->A01:J

    .line 7
    .line 8
    move-wide/from16 v22, v0

    .line 9
    .line 10
    iget v5, v2, LX/1Rl;->A00:I

    .line 11
    .line 12
    :try_start_0
    new-instance v7, LX/1Rm;

    .line 13
    .line 14
    invoke-direct {v7}, LX/1Rm;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/0OZ;->A0H:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/1Rf;

    .line 26
    .line 27
    iget-object v0, v6, LX/0OZ;->A0C:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    move-object/from16 v42, v0

    .line 32
    .line 33
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/0YX;

    .line 38
    .line 39
    iget-object v0, v6, LX/0OZ;->A0D:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    move-object/from16 v41, v0

    .line 44
    .line 45
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/01y;

    .line 50
    .line 51
    invoke-static {v6}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 52
    .line 53
    .line 54
    move-result-object v29

    .line 55
    invoke-static {v6}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 56
    .line 57
    .line 58
    move-result-object v26

    .line 59
    const/4 v4, 0x1

    .line 60
    new-instance v21, LX/1bL;

    .line 61
    .line 62
    move-object/from16 v0, v21

    .line 63
    .line 64
    invoke-direct {v0, v6, v4}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    new-instance v20, LX/1bL;

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-direct {v0, v6, v3}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v19, LX/1bL;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v18, LX/1bL;

    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-direct {v0, v6, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-instance v17, LX/1bT;

    .line 93
    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    invoke-direct {v0, v6, v2}, LX/1bT;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v16, LX/1Rp;

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-direct {v0, v7, v1}, LX/1Rp;-><init>(LX/1Rm;LX/089;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, LX/1bP;

    .line 111
    .line 112
    invoke-direct {v15, v4}, LX/1bP;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v14, LX/1bT;

    .line 116
    .line 117
    invoke-direct {v14, v6, v4}, LX/1bT;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    new-instance v1, LX/1bL;

    .line 122
    .line 123
    invoke-direct {v1, v6, v0}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x6

    .line 127
    new-instance v0, LX/1bL;

    .line 128
    .line 129
    invoke-direct {v0, v6, v9}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    new-instance v9, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 134
    .line 135
    move-object/from16 v24, v9

    .line 136
    .line 137
    move-object/from16 v25, v6

    .line 138
    .line 139
    move-object/from16 v27, v16

    .line 140
    .line 141
    move-object/from16 v28, v13

    .line 142
    .line 143
    move-object/from16 v30, v21

    .line 144
    .line 145
    move-object/from16 v31, v20

    .line 146
    .line 147
    move-object/from16 v32, v19

    .line 148
    .line 149
    move-object/from16 v33, v18

    .line 150
    .line 151
    move-object/from16 v34, v1

    .line 152
    .line 153
    move-object/from16 v35, v0

    .line 154
    .line 155
    move-object/from16 v36, v15

    .line 156
    .line 157
    move-object/from16 v37, v17

    .line 158
    .line 159
    move-object/from16 v38, v14

    .line 160
    .line 161
    move-object/from16 v39, v11

    .line 162
    .line 163
    move-object/from16 v40, v12

    .line 164
    .line 165
    invoke-direct/range {v24 .. v40}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;-><init>(LX/0OZ;LX/0lg;LX/1Rp;LX/1Rf;LX/089;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/01y;LX/0YX;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/1ax;

    .line 173
    .line 174
    invoke-direct {v0, v6, v2}, LX/1ax;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v12, LX/1Rv;

    .line 178
    .line 179
    invoke-direct {v12, v6, v7, v1, v0}, LX/1Rv;-><init>(LX/0OZ;LX/1Rm;LX/089;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    iget-boolean v0, v6, LX/0OZ;->A0x:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v6, LX/0OZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-wide v0, v6, LX/0OZ;->A0d:J

    .line 196
    .line 197
    cmp-long v11, v22, v0

    .line 198
    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    sput-object v6, LX/1Rw;->A00:LX/0OZ;

    .line 202
    .line 203
    new-instance v1, LX/1bT;

    .line 204
    .line 205
    invoke-direct {v1, v6, v3}, LX/1bT;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-boolean v0, LX/0nG;->A01:Z

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    sput-object v1, LX/0nG;->A00:LX/09l;

    .line 213
    .line 214
    :cond_0
    if-eqz v8, :cond_1

    .line 215
    .line 216
    sget-object v1, LX/1Rx;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    :try_start_2
    sput-object v10, LX/1Rx;->A01:Ljava/util/Set;

    .line 220
    .line 221
    sput-object v8, LX/1Rx;->A02:Ljava/util/Set;

    .line 222
    .line 223
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catchall_0
    :try_start_3
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0

    .line 227
    :goto_0
    monitor-exit v1

    .line 228
    :cond_1
    iput-object v10, v6, LX/0OZ;->A0u:Ljava/util/Set;

    .line 229
    .line 230
    sget-object v0, LX/1Rx;->A02:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v0, v6, LX/0OZ;->A07:LX/05C;

    .line 239
    .line 240
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, LX/0nI;

    .line 247
    .line 248
    sget-object v11, LX/1yV;->A0A:LX/1yV;

    .line 249
    .line 250
    const/16 v0, 0x28

    .line 251
    .line 252
    new-instance v1, LX/Oho;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/Oho;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    invoke-static {v11, v13, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iput-object v9, v6, LX/0OZ;->A0p:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 263
    .line 264
    iput-object v12, v6, LX/0OZ;->A0m:LX/1Rv;

    .line 265
    .line 266
    iget-object v15, v9, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    instance-of v0, v14, LX/1Ry;

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iget-object v11, v9, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0J:LX/0YX;

    .line 281
    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    iget-object v13, v9, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0I:LX/01y;

    .line 285
    .line 286
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    new-instance v11, LX/1bl;

    .line 289
    .line 290
    invoke-direct {v11, v9, v10, v0, v1}, LX/1bl;-><init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;J)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v16

    .line 294
    .line 295
    invoke-static {v12, v13, v11, v9}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v9, LX/1Ry;

    .line 300
    .line 301
    invoke-direct {v9, v10, v0, v1}, LX/1Ry;-><init>(LX/0Xr;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    .line 304
    :try_start_4
    invoke-static {v14, v9, v15}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    const-string v0, "PathfinderUXLoggingObserver/start: cancel-on-CAS-loss"

    .line 311
    .line 312
    invoke-static {v0, v10}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05(Ljava/lang/String;LX/0Xr;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    invoke-interface {v10}, LX/0Xr;->CWL()V

    .line 317
    .line 318
    .line 319
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :catchall_1
    :try_start_5
    move-exception v2

    .line 321
    const-string v0, "PathfinderUXLoggingObserver/start: rollback-cancel"

    .line 322
    .line 323
    invoke-static {v0, v10}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05(Ljava/lang/String;LX/0Xr;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v14, v15}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "PathfinderUXLoggingObserver/start: init failed; rolled back to "

    .line 338
    .line 339
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_4
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v0, "PathfinderUXLoggingObserver/start: init failed; rollback CAS lost (state advanced concurrently); current="

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    move-object v7, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    :cond_6
    :goto_2
    :try_start_6
    monitor-exit v6

    .line 367
    if-eqz v7, :cond_d

    .line 368
    .line 369
    iget-wide v0, v6, LX/0OZ;->A0d:J

    .line 370
    .line 371
    iget-object v9, v6, LX/0OZ;->A0I:LX/05C;

    .line 372
    .line 373
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 374
    .line 375
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, LX/07s;

    .line 380
    .line 381
    new-instance v9, LX/1ag;

    .line 382
    .line 383
    invoke-direct {v9, v6, v2, v0, v1}, LX/1ag;-><init>(LX/0OZ;IJ)V

    .line 384
    .line 385
    .line 386
    const-string v0, "PathfinderObserverRegistration"

    .line 387
    .line 388
    invoke-interface {v10, v0, v9}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 392
    :try_start_7
    iget-boolean v0, v6, LX/0OZ;->A0x:Z

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-object v0, v6, LX/0OZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    iget-wide v0, v6, LX/0OZ;->A0d:J

    .line 405
    .line 406
    cmp-long v9, v22, v0

    .line 407
    .line 408
    if-nez v9, :cond_7

    .line 409
    .line 410
    sget-object v14, Lcom/indianchat/infra/logging/UXLog;->instance:LX/00N;

    .line 411
    .line 412
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, LX/0YX;

    .line 424
    .line 425
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, LX/01y;

    .line 430
    .line 431
    invoke-static {v6}, LX/0OZ;->A00(LX/0OZ;)LX/0lg;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/0lh;

    .line 442
    .line 443
    iget-boolean v11, v0, LX/0lh;->A09:Z

    .line 444
    .line 445
    const/16 v0, 0xb

    .line 446
    .line 447
    new-instance v10, LX/1bL;

    .line 448
    .line 449
    invoke-direct {v10, v6, v0}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v9, LX/1bp;

    .line 453
    .line 454
    invoke-direct {v9, v6, v3}, LX/1bp;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    new-instance v1, LX/1bT;

    .line 459
    .line 460
    invoke-direct {v1, v6, v0}, LX/1bT;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/1S3;

    .line 464
    .line 465
    move-object v15, v0

    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    move-object/from16 v17, v7

    .line 469
    .line 470
    move-object/from16 v19, v14

    .line 471
    .line 472
    move-object/from16 v20, v10

    .line 473
    .line 474
    move-object/from16 v21, v9

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    move-object/from16 v23, v12

    .line 479
    .line 480
    move-object/from16 v24, v13

    .line 481
    .line 482
    move/from16 v25, v11

    .line 483
    .line 484
    invoke-direct/range {v15 .. v25}, LX/1S3;-><init>(LX/0OZ;LX/1Rm;LX/089;LX/00N;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;LX/01y;LX/0YX;Z)V

    .line 485
    .line 486
    .line 487
    iput-object v14, v6, LX/0OZ;->A01:LX/00N;

    .line 488
    .line 489
    iput-object v0, v6, LX/0OZ;->A00:LX/00N;

    .line 490
    .line 491
    sput-object v0, Lcom/indianchat/infra/logging/UXLog;->instance:LX/00N;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 492
    .line 493
    :cond_7
    :try_start_8
    monitor-exit v6

    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    iget-object v0, v6, LX/0OZ;->A0F:LX/05C;

    .line 497
    .line 498
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, LX/0kS;

    .line 505
    .line 506
    iget-object v9, v10, LX/0kS;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 509
    :try_start_9
    iget-object v1, v10, LX/0kS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, LX/0kT;

    .line 520
    .line 521
    if-nez v7, :cond_8

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    goto :goto_3

    .line 525
    :cond_8
    iget-boolean v0, v7, LX/0kT;->A01:Z

    .line 526
    .line 527
    if-nez v0, :cond_9

    .line 528
    .line 529
    iput-boolean v4, v7, LX/0kT;->A01:Z

    .line 530
    .line 531
    iget-boolean v0, v7, LX/0kT;->A00:Z

    .line 532
    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    iget-object v0, v10, LX/0kS;->A00:LX/05C;

    .line 536
    .line 537
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 538
    .line 539
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LX/0An;

    .line 544
    .line 545
    const-string v1, "observer_ready"

    .line 546
    .line 547
    const v0, 0x1c480001

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v0, v5, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    invoke-static {v7, v10, v5}, LX/0kS;->A01(LX/0kT;LX/0kS;I)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 557
    :goto_3
    :try_start_a
    monitor-exit v9

    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    iget-object v0, v6, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 561
    .line 562
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    monitor-exit v6

    .line 568
    goto :goto_4

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    monitor-exit v9

    .line 571
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 572
    :catch_0
    move-exception v4

    .line 573
    iget-object v0, v6, LX/0OZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 577
    .line 578
    .line 579
    monitor-enter v6

    .line 580
    :try_start_b
    iget-object v0, v6, LX/0OZ;->A0p:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 581
    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A06()V

    .line 585
    .line 586
    .line 587
    :cond_a
    const/4 v0, 0x0

    .line 588
    iput-object v0, v6, LX/0OZ;->A0p:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 589
    .line 590
    iput-object v0, v6, LX/0OZ;->A0m:LX/1Rv;

    .line 591
    .line 592
    iget-boolean v0, v6, LX/0OZ;->A0x:Z

    .line 593
    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    iput-object v8, v6, LX/0OZ;->A0u:Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 597
    .line 598
    :cond_b
    monitor-exit v6

    .line 599
    iget-object v0, v6, LX/0OZ;->A07:LX/05C;

    .line 600
    .line 601
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LX/0nI;

    .line 608
    .line 609
    sget-object v2, LX/1yV;->A0I:LX/1yV;

    .line 610
    .line 611
    const/16 v0, 0x27

    .line 612
    .line 613
    new-instance v1, LX/Oho;

    .line 614
    .line 615
    invoke-direct {v1, v0}, LX/Oho;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0xc

    .line 619
    .line 620
    invoke-static {v2, v3, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 621
    .line 622
    .line 623
    if-eqz v5, :cond_c

    .line 624
    .line 625
    iget-object v0, v6, LX/0OZ;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    .line 627
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_c

    .line 632
    .line 633
    iget-object v0, v6, LX/0OZ;->A0F:LX/05C;

    .line 634
    .line 635
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/0kS;

    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    invoke-static {v1, v5, v0}, LX/0kS;->A00(LX/0kS;IS)V

    .line 645
    .line 646
    .line 647
    :cond_c
    const-string v0, "PathfinderManager/ensureObserverStarted: initialization failed; will retry on next resume"

    .line 648
    .line 649
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_d
    return-void

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    monitor-exit v6

    .line 655
    throw v0
.end method
