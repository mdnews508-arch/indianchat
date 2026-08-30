.class public final synthetic LX/Lmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lmu;->A02:Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lmu;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lmu;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lmu;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/Lmu;->A00:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/Lmu;->A01:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Lmu;->A02:Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;

    .line 3
    .line 4
    iget-object v5, v0, LX/Lmu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/Lmu;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/Lmu;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v15, v0, LX/Lmu;->A00:J

    .line 11
    .line 12
    iget-wide v0, v0, LX/Lmu;->A01:J

    .line 13
    .line 14
    move-wide/from16 v28, v0

    .line 15
    .line 16
    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "  | detected using Sigquit based detector\n"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "ANR detected"

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/I5r;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "2.26.34.73"

    .line 82
    .line 83
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "_"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v5, v0, v4}, LX/I5r;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    iget-object v2, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    iget-object v5, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0A:LX/0F2;

    .line 103
    .line 104
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 105
    :try_start_2
    iget v0, v5, LX/0F2;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 106
    .line 107
    :try_start_3
    monitor-exit v5

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 111
    :try_start_4
    iget v0, v5, LX/0F2;->A00:I

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v3, v5, LX/0F2;->A02:LX/JtO;

    .line 116
    .line 117
    iget-object v1, v3, LX/JtO;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    iput-boolean v0, v3, LX/JtO;->A01:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 124
    .line 125
    .line 126
    monitor-exit v1

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    throw v0

    .line 131
    :cond_1
    :goto_0
    monitor-exit v5

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v5

    .line 135
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :cond_2
    :goto_1
    :try_start_7
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/KXW;

    .line 142
    .line 143
    invoke-direct {v6, v13, v4}, LX/KXW;-><init>(Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 147
    :try_start_8
    iget-object v3, v5, LX/0F2;->A02:LX/JtO;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget v0, v5, LX/0F2;->A00:I

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v3, LX/JtO;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    :try_start_9
    iput-boolean v0, v3, LX/JtO;->A01:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    goto :goto_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    :try_start_a
    throw v0

    .line 169
    :cond_3
    :goto_2
    iget-wide v7, v5, LX/0F2;->A01:J

    .line 170
    .line 171
    const-wide/16 v0, 0x1

    .line 172
    .line 173
    add-long/2addr v7, v0

    .line 174
    iput-wide v7, v5, LX/0F2;->A01:J

    .line 175
    .line 176
    iget-object v4, v5, LX/0F2;->A03:LX/0AO;

    .line 177
    .line 178
    new-instance v3, LX/JtO;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, LX/JtO;-><init>(LX/0AO;LX/0F2;LX/KXW;J)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v5, LX/0F2;->A02:LX/JtO;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput v0, v5, LX/0F2;->A00:I

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    :try_start_b
    monitor-exit v2

    .line 193
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 194
    :catchall_3
    :try_start_c
    move-exception v0

    .line 195
    monitor-exit v5

    .line 196
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 199
    :goto_3
    :try_start_e
    throw v0

    .line 200
    :catchall_5
    move-exception v0

    .line 201
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 202
    throw v0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "SigquitBasedANRDetector/abortANR"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 221
    .line 222
    :goto_4
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A08:LX/07r;

    .line 228
    .line 229
    move-object/from16 v27, v0

    .line 230
    .line 231
    const/16 v2, 0x1f3d

    .line 232
    .line 233
    sget-object v23, LX/00F;->A02:LX/00F;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    move-object/from16 v0, v23

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, LX/00D;->A0x(LX/00F;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_26

    .line 243
    .line 244
    sget-object v1, LX/LGC;->A07:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/LGC;

    .line 255
    .line 256
    if-eqz v0, :cond_26

    .line 257
    .line 258
    iget-object v3, v0, LX/LGC;->A03:[LX/M6q;

    .line 259
    .line 260
    array-length v2, v3

    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_5
    if-ge v1, v2, :cond_26

    .line 263
    .line 264
    aget-object v6, v3, v1

    .line 265
    .line 266
    instance-of v0, v6, LX/LGD;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    check-cast v6, LX/LGD;

    .line 271
    .line 272
    if-eqz v6, :cond_26

    .line 273
    .line 274
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_6

    .line 279
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iget-object v1, v6, LX/LGD;->A03:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    const-string v0, "interceptor_mode"

    .line 291
    .line 292
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_5
    const-string v2, "history_start_uptime"

    .line 296
    .line 297
    iget-wide v0, v6, LX/LGD;->A00:J

    .line 298
    .line 299
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v0, "current_uptime_ms"

    .line 303
    .line 304
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v2, "anr_received_uptime_ms"

    .line 308
    .line 309
    move-wide v0, v15

    .line 310
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v2, "from_anr_time_to_current"

    .line 314
    .line 315
    sub-long v0, v4, v15

    .line 316
    .line 317
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v0, "config_duration_ms"

    .line 321
    .line 322
    iget-wide v2, v6, LX/LGD;->A04:J

    .line 323
    .line 324
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v7, "config_threshold_ms"

    .line 328
    .line 329
    iget-wide v0, v6, LX/LGD;->A06:J

    .line 330
    .line 331
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, LX/LGD;->A09:Ljava/util/List;

    .line 335
    .line 336
    move-object/from16 v26, v0

    .line 337
    .line 338
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    :catchall_6
    :cond_6
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/KK9;

    .line 353
    .line 354
    instance-of v0, v1, LX/JCj;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    check-cast v1, LX/JCj;

    .line 359
    .line 360
    iget-object v12, v1, LX/JCj;->A01:[[J

    .line 361
    .line 362
    array-length v11, v12

    .line 363
    if-eqz v11, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 364
    .line 365
    :try_start_10
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const-string v0, "gc_history"

    .line 370
    .line 371
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget v0, v1, LX/JCj;->A00:I

    .line 375
    .line 376
    move/from16 v25, v0

    .line 377
    .line 378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const-wide/32 v0, 0xea60

    .line 383
    .line 384
    .line 385
    sub-long v21, v4, v0

    .line 386
    .line 387
    move/from16 v1, v25

    .line 388
    .line 389
    :cond_7
    add-int/lit8 v20, v1, 0x1

    .line 390
    .line 391
    aget-object v14, v12, v1

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    aget-wide v0, v14, v7

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    cmp-long v17, v0, v18

    .line 399
    .line 400
    if-eqz v17, :cond_8

    .line 401
    .line 402
    cmp-long v17, v0, v21

    .line 403
    .line 404
    if-ltz v17, :cond_8

    .line 405
    .line 406
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x2c

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x5

    .line 431
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x7

    .line 439
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-static {v8, v14, v0}, LX/KK9;->A01(Ljava/lang/StringBuilder;[JI)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x9

    .line 448
    .line 449
    aget-wide v0, v14, v0

    .line 450
    .line 451
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 462
    .line 463
    .line 464
    :cond_8
    rem-int v1, v20, v11

    .line 465
    .line 466
    move/from16 v0, v25

    .line 467
    .line 468
    if-ne v1, v0, :cond_7

    .line 469
    .line 470
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 471
    :cond_9
    :try_start_11
    check-cast v1, LX/JCi;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 472
    .line 473
    :try_start_12
    iget-object v1, v1, LX/JCi;->A01:[J

    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    const/4 v11, 0x5

    .line 477
    new-array v10, v0, [J

    .line 478
    .line 479
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 480
    :try_start_13
    const-string v7, "is_currently_fg"

    .line 481
    .line 482
    sget-object v0, LX/0bg;->A02:LX/0bg;

    .line 483
    .line 484
    iget-object v0, v0, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static {v1, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 498
    :try_start_14
    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const-string v0, "app_status_history"

    .line 506
    .line 507
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    :goto_8
    aget-wide v19, v10, v8

    .line 511
    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    cmp-long v0, v19, v17

    .line 515
    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    sub-long v0, v4, v19

    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 521
    .line 522
    .line 523
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    if-ge v8, v11, :cond_6

    .line 526
    .line 527
    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 528
    :catchall_7
    move-exception v0

    .line 529
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 530
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 531
    :cond_b
    :try_start_17
    const-string v7, "exec_monitor_threshold_ms"

    .line 532
    .line 533
    iget-wide v0, v6, LX/LGD;->A05:J

    .line 534
    .line 535
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 539
    .line 540
    .line 541
    move-result-object v22

    .line 542
    const-string v1, "history"

    .line 543
    .line 544
    move-object/from16 v0, v22

    .line 545
    .line 546
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    iget-object v7, v6, LX/LGD;->A08:Ljava/util/LinkedList;

    .line 550
    .line 551
    monitor-enter v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 552
    :try_start_18
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/JCk;

    .line 571
    .line 572
    iget-object v0, v0, LX/JCk;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_c
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 579
    :try_start_19
    sub-long v19, v4, v2

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, LX/JCk;

    .line 596
    .line 597
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 601
    :try_start_1a
    const-string v7, "msg"

    .line 602
    .line 603
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-boolean v0, v8, LX/KbC;->A09:Z

    .line 608
    .line 609
    const-string v1, "msg_what"

    .line 610
    .line 611
    const-string v2, "msg_target"

    .line 612
    .line 613
    if-nez v0, :cond_12

    .line 614
    .line 615
    iget-object v0, v8, LX/KbC;->A08:Ljava/lang/Class;

    .line 616
    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    :cond_d
    iget-object v0, v8, LX/KbC;->A06:Ljava/lang/Class;

    .line 627
    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v0, "msg_callback"

    .line 635
    .line 636
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    :cond_e
    iget v0, v8, LX/KbC;->A00:I

    .line 640
    .line 641
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    iget-object v0, v8, LX/KbC;->A07:Ljava/lang/Class;

    .line 645
    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "msg_obj"

    .line 653
    .line 654
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    :cond_f
    iget-wide v2, v8, LX/KbC;->A05:J

    .line 658
    .line 659
    const-wide/16 v10, 0x0

    .line 660
    .line 661
    cmp-long v0, v2, v10

    .line 662
    .line 663
    if-lez v0, :cond_10

    .line 664
    .line 665
    iget-wide v0, v8, LX/KbC;->A02:J

    .line 666
    .line 667
    sub-long/2addr v0, v2

    .line 668
    cmp-long v2, v0, v10

    .line 669
    .line 670
    if-lez v2, :cond_10

    .line 671
    .line 672
    const-string v2, "wait_time_ms"

    .line 673
    .line 674
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    :cond_10
    :goto_b
    iget-wide v0, v8, LX/JCk;->A00:J

    .line 678
    .line 679
    const-wide/16 v10, -0x1

    .line 680
    .line 681
    cmp-long v2, v0, v10

    .line 682
    .line 683
    if-eqz v2, :cond_11

    .line 684
    .line 685
    const-string v2, "msg_sequence"

    .line 686
    .line 687
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    :cond_11
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    iget-wide v0, v8, LX/KbC;->A02:J

    .line 694
    .line 695
    sub-long v6, v4, v0

    .line 696
    .line 697
    sub-long v2, v15, v0

    .line 698
    .line 699
    iget-wide v10, v8, LX/KbC;->A04:J

    .line 700
    .line 701
    const-wide/16 v0, -0x1

    .line 702
    .line 703
    cmp-long v14, v10, v0

    .line 704
    .line 705
    if-eqz v14, :cond_14

    .line 706
    .line 707
    const-string v10, "current-from_ms_ago"

    .line 708
    .line 709
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    iget-wide v6, v8, LX/KbC;->A02:J

    .line 713
    .line 714
    cmp-long v10, v15, v6

    .line 715
    .line 716
    if-lez v10, :cond_16

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_12
    iget-object v3, v8, LX/JCk;->A01:Ljava/lang/Integer;

    .line 720
    .line 721
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 722
    .line 723
    if-ne v3, v0, :cond_13

    .line 724
    .line 725
    const-string v0, "nativePollOnce:bg"

    .line 726
    .line 727
    :goto_c
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_13
    const-string v0, "nativePollOnce"

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :goto_d
    cmp-long v6, v15, v19

    .line 739
    .line 740
    if-lez v6, :cond_16

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_14
    const-string v10, "current-running_ms"

    .line 744
    .line 745
    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    iget-wide v6, v8, LX/KbC;->A02:J

    .line 749
    .line 750
    cmp-long v10, v15, v6

    .line 751
    .line 752
    if-lez v10, :cond_15

    .line 753
    .line 754
    const-string v6, "sigquit-running_ms"

    .line 755
    .line 756
    invoke-virtual {v12, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    :cond_15
    const-string v6, "current-running_cpu_ms"

    .line 760
    .line 761
    sget-object v2, LX/LGG;->A03:LX/LGG;

    .line 762
    .line 763
    if-eqz v2, :cond_18

    .line 764
    .line 765
    iget-object v7, v2, LX/LGG;->A00:LX/JCf;

    .line 766
    .line 767
    iget-object v3, v7, LX/JCf;->A06:[J

    .line 768
    .line 769
    invoke-static {v7, v3}, LX/JCf;->A00(LX/JCf;[J)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_18

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    aget-wide v0, v3, v0

    .line 777
    .line 778
    iget-wide v2, v7, LX/JCf;->A01:J

    .line 779
    .line 780
    sub-long/2addr v0, v2

    .line 781
    const-wide/16 v2, 0x3e8

    .line 782
    .line 783
    div-long/2addr v0, v2

    .line 784
    div-long/2addr v0, v2

    .line 785
    goto :goto_f

    .line 786
    :goto_e
    const-string v6, "sigquit-from_ms_ago"

    .line 787
    .line 788
    invoke-virtual {v12, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    :cond_16
    const-string v10, "duration_ms"

    .line 792
    .line 793
    iget-wide v2, v8, LX/KbC;->A04:J

    .line 794
    .line 795
    cmp-long v6, v2, v0

    .line 796
    .line 797
    if-nez v6, :cond_17

    .line 798
    .line 799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    :cond_17
    iget-wide v6, v8, LX/KbC;->A02:J

    .line 804
    .line 805
    sub-long/2addr v2, v6

    .line 806
    invoke-virtual {v12, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    const-string v6, "duration_cpu_ms"

    .line 810
    .line 811
    iget-wide v2, v8, LX/KbC;->A04:J

    .line 812
    .line 813
    cmp-long v7, v2, v0

    .line 814
    .line 815
    if-eqz v7, :cond_21

    .line 816
    .line 817
    iget-wide v0, v8, LX/KbC;->A03:J

    .line 818
    .line 819
    iget-wide v2, v8, LX/KbC;->A01:J

    .line 820
    .line 821
    sub-long/2addr v0, v2

    .line 822
    :cond_18
    :goto_f
    invoke-virtual {v12, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    iget-object v0, v8, LX/JCk;->A03:Ljava/util/List;

    .line 826
    .line 827
    if-eqz v0, :cond_23

    .line 828
    .line 829
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 830
    .line 831
    .line 832
    move-result-object v18

    .line 833
    iget-wide v2, v8, LX/KbC;->A04:J

    .line 834
    .line 835
    const-wide/16 v6, -0x1

    .line 836
    .line 837
    cmp-long v0, v2, v6

    .line 838
    .line 839
    if-eqz v0, :cond_20

    .line 840
    .line 841
    iget-wide v0, v8, LX/KbC;->A02:J

    .line 842
    .line 843
    sub-long/2addr v2, v0

    .line 844
    :goto_10
    iget-object v0, v8, LX/JCk;->A03:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v17

    .line 850
    :cond_19
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_22

    .line 855
    .line 856
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, LX/Kb3;

    .line 861
    .line 862
    iget-wide v6, v8, LX/KbC;->A02:J

    .line 863
    .line 864
    iget-wide v0, v10, LX/Kb3;->A02:J

    .line 865
    .line 866
    sub-long/2addr v0, v6

    .line 867
    cmp-long v11, v0, v2

    .line 868
    .line 869
    if-gez v11, :cond_19

    .line 870
    .line 871
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 875
    :try_start_1b
    const-string v14, "start_time"

    .line 876
    .line 877
    iget-wide v0, v10, LX/Kb3;->A02:J

    .line 878
    .line 879
    sub-long/2addr v0, v6

    .line 880
    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    const-string v6, "start_time_delay"

    .line 884
    .line 885
    iget-wide v0, v10, LX/Kb3;->A00:J

    .line 886
    .line 887
    invoke-virtual {v11, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    const-string v14, "time_spent_in_capture"

    .line 891
    .line 892
    iget-wide v0, v10, LX/Kb3;->A01:J

    .line 893
    .line 894
    iget-wide v6, v10, LX/Kb3;->A02:J

    .line 895
    .line 896
    sub-long/2addr v0, v6

    .line 897
    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    const-string v1, "is_capture_interrupted"

    .line 901
    .line 902
    iget-boolean v0, v10, LX/Kb3;->A05:Z

    .line 903
    .line 904
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    iget-object v0, v10, LX/Kb3;->A08:[Ljava/lang/StackTraceElement;

    .line 908
    .line 909
    if-eqz v0, :cond_1b

    .line 910
    .line 911
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    iget-object v7, v10, LX/Kb3;->A08:[Ljava/lang/StackTraceElement;

    .line 916
    .line 917
    array-length v6, v7

    .line 918
    const/4 v1, 0x0

    .line 919
    :goto_12
    if-ge v1, v6, :cond_1a

    .line 920
    .line 921
    aget-object v0, v7, v1

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 928
    .line 929
    .line 930
    add-int/lit8 v1, v1, 0x1

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1a
    const-string v0, "stack_trace"

    .line 934
    .line 935
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    :cond_1b
    iget-object v1, v10, LX/Kb3;->A04:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v1, :cond_1c

    .line 941
    .line 942
    const-string v0, "thread_state"

    .line 943
    .line 944
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    :cond_1c
    const-string v1, "app_status"

    .line 948
    .line 949
    iget-boolean v0, v10, LX/Kb3;->A06:Z

    .line 950
    .line 951
    if-eqz v0, :cond_1e

    .line 952
    .line 953
    const-string v0, "fg"

    .line 954
    .line 955
    :goto_13
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    iget-boolean v0, v10, LX/Kb3;->A07:Z

    .line 959
    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    const-string v1, "skipped_stack_capture"

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 966
    .line 967
    .line 968
    :cond_1d
    iget-object v0, v10, LX/Kb3;->A03:LX/KeX;

    .line 969
    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    invoke-virtual {v0, v11}, LX/KeX;->A00(Lorg/json/JSONObject;)V

    .line 973
    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_1e
    const-string v0, "bg"

    .line 977
    .line 978
    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 979
    :catchall_8
    :cond_1f
    :goto_14
    :try_start_1c
    move-object/from16 v0, v18

    .line 980
    .line 981
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 982
    .line 983
    .line 984
    goto/16 :goto_11

    .line 985
    .line 986
    :cond_20
    iget-wide v0, v8, LX/KbC;->A02:J

    .line 987
    .line 988
    sub-long v2, v4, v0

    .line 989
    .line 990
    goto/16 :goto_10

    .line 991
    .line 992
    :cond_21
    const-wide/16 v0, 0x0

    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_22
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-lez v0, :cond_23

    .line 1001
    .line 1002
    const-string v1, "exec_record"

    .line 1003
    .line 1004
    move-object/from16 v0, v18

    .line 1005
    .line 1006
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1007
    .line 1008
    .line 1009
    :catchall_9
    :cond_23
    :try_start_1d
    move-object/from16 v0, v22

    .line 1010
    .line 1011
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8}, LX/JCk;->A00()V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_24
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_25

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1033
    :catchall_a
    move-exception v0

    .line 1034
    :try_start_1e
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1035
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1036
    :catchall_b
    :cond_25
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    if-eqz v5, :cond_26

    .line 1041
    .line 1042
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :try_start_20
    const-string v2, "mqd_collector_populated"

    .line 1047
    .line 1048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v0

    .line 1052
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "mqd_collector_created"

    .line 1056
    .line 1057
    const-wide/16 v0, -0x1

    .line 1058
    .line 1059
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "mqd_collector_looper_initialized"

    .line 1063
    .line 1064
    sget-wide v0, LX/KI7;->A02:J

    .line 1065
    .line 1066
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "mqd_interceptor_started"

    .line 1070
    .line 1071
    sget-wide v0, LX/KI7;->A04:J

    .line 1072
    .line 1073
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1074
    .line 1075
    .line 1076
    const-string v2, "mqd_processor_started"

    .line 1077
    .line 1078
    sget-wide v0, LX/KI7;->A05:J

    .line 1079
    .line 1080
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "mqd_initializer_started"

    .line 1084
    .line 1085
    sget-wide v0, LX/KI7;->A03:J

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    const-string v1, "mqd_disabled"

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    const-string v1, "should_enable_anr_looper_history"

    .line 1097
    .line 1098
    sget-boolean v0, LX/KI7;->A06:Z

    .line 1099
    .line 1100
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "anr_looper_history_created"

    .line 1104
    .line 1105
    sget-wide v0, LX/KI7;->A01:J

    .line 1106
    .line 1107
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "mqd_observer_count"

    .line 1111
    .line 1112
    sget v0, LX/KI7;->A00:I

    .line 1113
    .line 1114
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1115
    .line 1116
    .line 1117
    :catchall_c
    iget-object v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00s;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, LX/I5r;

    .line 1124
    .line 1125
    const-string v1, "\n              "

    .line 1126
    .line 1127
    :try_start_21
    invoke-static {v3, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "ui_diagnostics_"

    .line 1149
    .line 1150
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v4, v3, v0}, LX/I5r;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1

    .line 1162
    :catch_1
    move-exception v3

    .line 1163
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "ANRHelper/ui-diagnostics/failed-to-save/"

    .line 1170
    .line 1171
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_26
    :goto_16
    const/16 v2, 0x3049

    .line 1175
    .line 1176
    move-object/from16 v1, v27

    .line 1177
    .line 1178
    move-object/from16 v0, v23

    .line 1179
    .line 1180
    invoke-virtual {v1, v0, v2}, LX/00D;->A0x(LX/00F;I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_27

    .line 1185
    .line 1186
    sget-object v0, LX/0Bs;->A00:LX/0Bs;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/0Bs;->A00()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-eqz v2, :cond_27

    .line 1193
    .line 1194
    iget-object v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00s;

    .line 1195
    .line 1196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, LX/I5r;

    .line 1201
    .line 1202
    const-string v1, "\n              "

    .line 1203
    .line 1204
    :try_start_22
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v1, v0}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "object_count_diagnostics_"

    .line 1219
    .line 1220
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v4, v3, v0}, LX/I5r;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_17
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2

    .line 1232
    :catch_2
    move-exception v3

    .line 1233
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "ANRHelper/object-count-diagnostics/failed-to-save/"

    .line 1240
    .line 1241
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_27
    :goto_17
    iget-object v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A07:LX/00s;

    .line 1245
    .line 1246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, LX/I2T;

    .line 1251
    .line 1252
    const/4 v1, 0x0

    .line 1253
    const/4 v0, 0x1

    .line 1254
    invoke-static {v2, v1, v0}, LX/I2T;->A00(LX/I2T;ZZ)Lorg/json/JSONObject;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_28

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-eqz v2, :cond_28

    .line 1269
    .line 1270
    iget-object v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00s;

    .line 1271
    .line 1272
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, LX/I5r;

    .line 1277
    .line 1278
    const-string v1, "\n              "

    .line 1279
    .line 1280
    :try_start_23
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v1, v0}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "secondary_log_annotation_"

    .line 1295
    .line 1296
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v4, v3, v0}, LX/I5r;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_18
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3

    .line 1308
    :catch_3
    move-exception v3

    .line 1309
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "ANRHelper/secondary-log-annotation/failed-to-save/"

    .line 1316
    .line 1317
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_28
    :goto_18
    const/16 v1, 0x2286

    .line 1321
    .line 1322
    move-object/from16 v0, v27

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_29

    .line 1329
    .line 1330
    iget-object v0, v13, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A04:LX/00s;

    .line 1331
    .line 1332
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Ljava/util/Set;

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_29

    .line 1347
    .line 1348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LX/0F6;

    .line 1353
    .line 1354
    move-wide/from16 v0, v28

    .line 1355
    .line 1356
    invoke-interface {v2, v0, v1}, LX/0F6;->BWB(J)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_19

    .line 1360
    :cond_29
    return-void
.end method
