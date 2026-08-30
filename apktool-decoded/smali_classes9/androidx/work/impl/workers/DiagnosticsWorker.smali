.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 85

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HzB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 17
    .line 18
    .line 19
    move-result-object v39

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/Isq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/IxH;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/IxG;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v0, v5

    .line 45
    move-object/from16 v8, v39

    .line 46
    .line 47
    check-cast v8, LX/Gc6;

    .line 48
    .line 49
    const-string v6, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v6, v5}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v5, v0, v1}, LX/GcA;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, LX/Gc6;->A00(LX/IxD;LX/Gc6;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_0
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v38

    .line 69
    const-string v0, "state"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v37

    .line 75
    const-string v0, "worker_class_name"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v36

    .line 81
    const-string v0, "input_merger_class_name"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v35

    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v34

    .line 93
    const-string v0, "output"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v33

    .line 99
    const-string v0, "initial_delay"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v32

    .line 105
    const-string v0, "interval_duration"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v31

    .line 111
    const-string v0, "flex_duration"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    const-string v0, "run_attempt_count"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v29

    .line 123
    const-string v0, "backoff_policy"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v28

    .line 129
    const-string v0, "backoff_delay_duration"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v27

    .line 135
    const-string v0, "last_enqueue_time"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v26

    .line 141
    const-string v0, "minimum_retention_duration"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    const-string v0, "schedule_requested_at"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    const-string v0, "run_in_foreground"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    const-string v0, "out_of_quota_policy"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    const-string v0, "period_count"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    const-string v0, "generation"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    const-string v0, "next_schedule_time_override"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    const-string v0, "next_schedule_time_override_generation"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const-string v0, "stop_reason"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    const-string v0, "trace_tag"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const-string v0, "required_network_type"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    const-string v0, "required_network_request"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const-string v0, "requires_charging"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v0, "requires_device_idle"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    const-string v0, "requires_battery_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const-string v0, "requires_storage_not_low"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const-string v0, "trigger_content_update_delay"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const-string v0, "trigger_max_content_delay"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const-string v0, "content_uri_triggers"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v1}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    move/from16 v0, v38

    .line 266
    .line 267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v47

    .line 271
    move/from16 v0, v37

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, LX/Gbw;->A02(I)LX/HOt;

    .line 278
    .line 279
    .line 280
    move-result-object v44

    .line 281
    move/from16 v0, v36

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v48

    .line 287
    move/from16 v0, v35

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v49

    .line 293
    move/from16 v0, v34

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/Gbi;->A00(Landroid/database/Cursor;I)LX/Gbh;

    .line 296
    .line 297
    .line 298
    move-result-object v42

    .line 299
    move/from16 v0, v33

    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/Gbi;->A01([B)LX/Gbh;

    .line 306
    .line 307
    .line 308
    move-result-object v43

    .line 309
    move/from16 v0, v32

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v56

    .line 315
    move/from16 v0, v31

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v58

    .line 321
    move/from16 v0, v30

    .line 322
    .line 323
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v60

    .line 327
    move/from16 v0, v29

    .line 328
    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v51

    .line 333
    move/from16 v0, v28

    .line 334
    .line 335
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/Gbw;->A04(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v45

    .line 343
    move/from16 v0, v27

    .line 344
    .line 345
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v62

    .line 349
    move/from16 v0, v26

    .line 350
    .line 351
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v64

    .line 355
    move/from16 v0, v25

    .line 356
    .line 357
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v66

    .line 361
    move/from16 v0, v24

    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v68

    .line 367
    move/from16 v0, v23

    .line 368
    .line 369
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 374
    .line 375
    .line 376
    move-result v72

    .line 377
    :try_start_1
    move/from16 v0, v22

    .line 378
    .line 379
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, LX/Gbw;->A06(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v46

    .line 387
    move/from16 v0, v21

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v52

    .line 393
    move/from16 v0, v20

    .line 394
    .line 395
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v53

    .line 399
    move/from16 v0, v19

    .line 400
    .line 401
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v70

    .line 405
    move/from16 v0, v18

    .line 406
    .line 407
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v54

    .line 411
    move/from16 v0, v17

    .line 412
    .line 413
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v55

    .line 417
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    const/16 v50, 0x0

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v50

    .line 430
    :goto_1
    move/from16 v0, v16

    .line 431
    .line 432
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, LX/Gbw;->A05(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v75

    .line 440
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/Gbw;->A03([B)LX/Gbj;

    .line 445
    .line 446
    .line 447
    move-result-object v74

    .line 448
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 453
    .line 454
    .line 455
    move-result v81

    .line 456
    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 461
    .line 462
    .line 463
    move-result v82

    .line 464
    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 469
    .line 470
    .line 471
    move-result v83

    .line 472
    :try_start_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 477
    .line 478
    .line 479
    move-result v84

    .line 480
    :try_start_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v77

    .line 484
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v79

    .line 488
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/Gbw;->A07([B)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v76

    .line 496
    new-instance v41, LX/Gbv;

    .line 497
    .line 498
    move-object/from16 v73, v41

    .line 499
    .line 500
    invoke-direct/range {v73 .. v84}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/Gbu;

    .line 504
    .line 505
    move-object/from16 v40, v0

    .line 506
    .line 507
    invoke-direct/range {v40 .. v72}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    .line 515
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, LX/GcA;->A00()V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {v39 .. v39}, LX/Izo;->AxT()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface/range {v39 .. v39}, LX/Izo;->ASb()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_2

    .line 534
    .line 535
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v7, LX/I0Y;->A00:Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "Recently completed work:\n\n"

    .line 542
    .line 543
    invoke-virtual {v1, v7, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v2, v4, v3, v5}, LX/I0Y;->A00(LX/IxG;LX/Isq;LX/IxH;Ljava/util/List;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v7, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_3

    .line 562
    .line 563
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v5, LX/I0Y;->A00:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "Running work:\n\n"

    .line 570
    .line 571
    invoke-virtual {v1, v5, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v2, v4, v3, v8}, LX/I0Y;->A00(LX/IxG;LX/Isq;LX/IxH;Ljava/util/List;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v5, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_4

    .line 590
    .line 591
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v5, LX/I0Y;->A00:Ljava/lang/String;

    .line 596
    .line 597
    const-string v0, "Enqueued work:\n\n"

    .line 598
    .line 599
    invoke-virtual {v1, v5, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v2, v4, v3, v6}, LX/I0Y;->A00(LX/IxG;LX/Isq;LX/IxH;Ljava/util/List;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v5, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_4
    new-instance v0, LX/Gm2;

    .line 614
    .line 615
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, LX/GcA;->A00()V

    .line 624
    .line 625
    .line 626
    throw v0
.end method
