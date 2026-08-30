.class public abstract LX/Gc7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Schedulers"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gc7;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 83
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_13

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/Gc9;->A06()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-lt v1, v0, :cond_6

    .line 20
    .line 21
    move-object v2, v6

    .line 22
    check-cast v2, LX/Gc6;

    .line 23
    .line 24
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 28
    .line 29
    .line 30
    move-result-object v37

    .line 31
    move-object/from16 v0, v37

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Gc6;->A00(LX/IxD;LX/Gc6;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v36

    .line 43
    const-string v0, "state"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v35

    .line 49
    const-string v0, "worker_class_name"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v34

    .line 55
    const-string v0, "input_merger_class_name"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v33

    .line 61
    const-string v0, "input"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v32

    .line 67
    const-string v0, "output"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v31

    .line 73
    const-string v0, "initial_delay"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v30

    .line 79
    const-string v0, "interval_duration"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v29

    .line 85
    const-string v0, "flex_duration"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    const-string v0, "run_attempt_count"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v27

    .line 97
    const-string v0, "backoff_policy"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    const-string v0, "backoff_delay_duration"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v25

    .line 109
    const-string v0, "last_enqueue_time"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    const-string v0, "minimum_retention_duration"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    const-string v0, "schedule_requested_at"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    const-string v0, "run_in_foreground"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    const-string v0, "out_of_quota_policy"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const-string v0, "period_count"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    const-string v0, "generation"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const-string v0, "next_schedule_time_override"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    const-string v0, "next_schedule_time_override_generation"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const-string v0, "stop_reason"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const-string v0, "trace_tag"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v0, "required_network_type"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const-string v0, "required_network_request"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const-string v0, "requires_charging"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const-string v0, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const-string v0, "requires_battery_not_low"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const-string v0, "requires_storage_not_low"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const-string v0, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const-string v0, "trigger_max_content_delay"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const-string v0, "content_uri_triggers"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v1}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move/from16 v0, v36

    .line 240
    .line 241
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v45

    .line 245
    move/from16 v0, v35

    .line 246
    .line 247
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/Gbw;->A02(I)LX/HOt;

    .line 252
    .line 253
    .line 254
    move-result-object v42

    .line 255
    move/from16 v0, v34

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v46

    .line 261
    move/from16 v0, v33

    .line 262
    .line 263
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v47

    .line 267
    move/from16 v0, v32

    .line 268
    .line 269
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    sget-object v0, LX/Gbh;->A01:LX/Gbh;

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, LX/Gbi;->A01([B)LX/Gbh;

    .line 276
    .line 277
    .line 278
    move-result-object v40

    .line 279
    move/from16 v0, v31

    .line 280
    .line 281
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/Gbi;->A01([B)LX/Gbh;

    .line 286
    .line 287
    .line 288
    move-result-object v41

    .line 289
    move/from16 v0, v30

    .line 290
    .line 291
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v54

    .line 295
    move/from16 v0, v29

    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v56

    .line 301
    move/from16 v0, v28

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v58

    .line 307
    move/from16 v0, v27

    .line 308
    .line 309
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v49

    .line 313
    move/from16 v0, v26

    .line 314
    .line 315
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, LX/Gbw;->A04(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v43

    .line 323
    move/from16 v0, v25

    .line 324
    .line 325
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v60

    .line 329
    move/from16 v0, v24

    .line 330
    .line 331
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v62

    .line 335
    move/from16 v0, v23

    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v64

    .line 341
    move/from16 v0, v22

    .line 342
    .line 343
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v66

    .line 347
    move/from16 v0, v21

    .line 348
    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v70, 0x0

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    const/16 v70, 0x1

    .line 358
    .line 359
    :cond_0
    move/from16 v0, v20

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/Gbw;->A06(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v44

    .line 369
    move/from16 v0, v19

    .line 370
    .line 371
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v50

    .line 375
    move/from16 v0, v18

    .line 376
    .line 377
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v51

    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v68

    .line 387
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v52

    .line 391
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v53

    .line 395
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    const/16 v48, 0x0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v48

    .line 408
    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/Gbw;->A05(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v73

    .line 416
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/Gbw;->A03([B)LX/Gbj;

    .line 421
    .line 422
    .line 423
    move-result-object v72

    .line 424
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v79, 0x0

    .line 429
    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    const/16 v79, 0x1

    .line 433
    .line 434
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v80, 0x0

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    const/16 v80, 0x1

    .line 443
    .line 444
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v81, 0x0

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    const/16 v81, 0x1

    .line 453
    .line 454
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/16 v82, 0x0

    .line 459
    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    const/16 v82, 0x1

    .line 463
    .line 464
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v75

    .line 468
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v77

    .line 472
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/Gbw;->A07([B)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v74

    .line 480
    new-instance v39, LX/Gbv;

    .line 481
    .line 482
    move-object/from16 v71, v39

    .line 483
    .line 484
    invoke-direct/range {v71 .. v82}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LX/Gbu;

    .line 488
    .line 489
    move-object/from16 v38, v0

    .line 490
    .line 491
    invoke-direct/range {v38 .. v70}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_6
    const/4 v3, 0x0

    .line 500
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    :cond_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v37 .. v37}, LX/GcA;->A00()V

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v3}, LX/Gc7;->A01(LX/Izo;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    :goto_2
    move-object/from16 v0, p0

    .line 511
    .line 512
    iget v1, v0, LX/00T;->A00:I

    .line 513
    .line 514
    move-object v4, v6

    .line 515
    check-cast v4, LX/Gc6;

    .line 516
    .line 517
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-static {v0, v2}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    int-to-long v0, v1

    .line 525
    invoke-virtual {v5, v2, v0, v1}, LX/GcA;->bindLong(IJ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v4}, LX/Gc6;->A00(LX/IxD;LX/Gc6;)Landroid/database/Cursor;

    .line 529
    .line 530
    .line 531
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 532
    :try_start_3
    const-string v0, "id"

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v38

    .line 538
    const-string v0, "state"

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v37

    .line 544
    const-string v0, "worker_class_name"

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v36

    .line 550
    const-string v0, "input_merger_class_name"

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v35

    .line 556
    const-string v0, "input"

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v34

    .line 562
    const-string v0, "output"

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v33

    .line 568
    const-string v0, "initial_delay"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v32

    .line 574
    const-string v0, "interval_duration"

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v31

    .line 580
    const-string v0, "flex_duration"

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v30

    .line 586
    const-string v0, "run_attempt_count"

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v29

    .line 592
    const-string v0, "backoff_policy"

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v28

    .line 598
    const-string v0, "backoff_delay_duration"

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v27

    .line 604
    const-string v0, "last_enqueue_time"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v26

    .line 610
    const-string v0, "minimum_retention_duration"

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v25

    .line 616
    const-string v0, "schedule_requested_at"

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v24

    .line 622
    const-string v0, "run_in_foreground"

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v23

    .line 628
    const-string v0, "out_of_quota_policy"

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v22

    .line 634
    const-string v0, "period_count"

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v21

    .line 640
    const-string v0, "generation"

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v20

    .line 646
    const-string v0, "next_schedule_time_override"

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    const-string v0, "next_schedule_time_override_generation"

    .line 653
    .line 654
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v18

    .line 658
    const-string v0, "stop_reason"

    .line 659
    .line 660
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v17

    .line 664
    const-string v0, "trace_tag"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const-string v0, "required_network_type"

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    const-string v0, "required_network_request"

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    const-string v0, "requires_charging"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    const-string v0, "requires_device_idle"

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    const-string v0, "requires_battery_not_low"

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    const-string v0, "requires_storage_not_low"

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    const-string v0, "trigger_content_update_delay"

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    const-string v0, "trigger_max_content_delay"

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    const-string v0, "content_uri_triggers"

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-static {v1}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_e

    .line 733
    .line 734
    move/from16 v0, v38

    .line 735
    .line 736
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v46

    .line 740
    move/from16 v0, v37

    .line 741
    .line 742
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, LX/Gbw;->A02(I)LX/HOt;

    .line 747
    .line 748
    .line 749
    move-result-object v43

    .line 750
    move/from16 v0, v36

    .line 751
    .line 752
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v47

    .line 756
    move/from16 v0, v35

    .line 757
    .line 758
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v48

    .line 762
    move/from16 v0, v34

    .line 763
    .line 764
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    sget-object v0, LX/Gbh;->A01:LX/Gbh;

    .line 769
    .line 770
    invoke-static/range {v16 .. v16}, LX/Gbi;->A01([B)LX/Gbh;

    .line 771
    .line 772
    .line 773
    move-result-object v41

    .line 774
    move/from16 v0, v33

    .line 775
    .line 776
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/Gbi;->A01([B)LX/Gbh;

    .line 781
    .line 782
    .line 783
    move-result-object v42

    .line 784
    move/from16 v0, v32

    .line 785
    .line 786
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v55

    .line 790
    move/from16 v0, v31

    .line 791
    .line 792
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v57

    .line 796
    move/from16 v0, v30

    .line 797
    .line 798
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v59

    .line 802
    move/from16 v0, v29

    .line 803
    .line 804
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 805
    .line 806
    .line 807
    move-result v50

    .line 808
    move/from16 v0, v28

    .line 809
    .line 810
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, LX/Gbw;->A04(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v44

    .line 818
    move/from16 v0, v27

    .line 819
    .line 820
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v61

    .line 824
    move/from16 v0, v26

    .line 825
    .line 826
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v63

    .line 830
    move/from16 v0, v25

    .line 831
    .line 832
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v65

    .line 836
    move/from16 v0, v24

    .line 837
    .line 838
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v67

    .line 842
    move/from16 v0, v23

    .line 843
    .line 844
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/16 v71, 0x0

    .line 849
    .line 850
    if-eqz v0, :cond_8

    .line 851
    .line 852
    const/16 v71, 0x1

    .line 853
    .line 854
    :cond_8
    move/from16 v0, v22

    .line 855
    .line 856
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, LX/Gbw;->A06(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v45

    .line 864
    move/from16 v0, v21

    .line 865
    .line 866
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 867
    .line 868
    .line 869
    move-result v51

    .line 870
    move/from16 v0, v20

    .line 871
    .line 872
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 873
    .line 874
    .line 875
    move-result v52

    .line 876
    move/from16 v0, v19

    .line 877
    .line 878
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v69

    .line 882
    move/from16 v0, v18

    .line 883
    .line 884
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 885
    .line 886
    .line 887
    move-result v53

    .line 888
    move/from16 v0, v17

    .line 889
    .line 890
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 891
    .line 892
    .line 893
    move-result v54

    .line 894
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_9

    .line 899
    .line 900
    const/16 v49, 0x0

    .line 901
    .line 902
    goto :goto_4

    .line 903
    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v49

    .line 907
    :goto_4
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, LX/Gbw;->A05(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v74

    .line 915
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LX/Gbw;->A03([B)LX/Gbj;

    .line 920
    .line 921
    .line 922
    move-result-object v73

    .line 923
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const/16 v80, 0x0

    .line 928
    .line 929
    if-eqz v0, :cond_a

    .line 930
    .line 931
    const/16 v80, 0x1

    .line 932
    .line 933
    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/16 v81, 0x0

    .line 938
    .line 939
    if-eqz v0, :cond_b

    .line 940
    .line 941
    const/16 v81, 0x1

    .line 942
    .line 943
    :cond_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const/16 v82, 0x0

    .line 948
    .line 949
    if-eqz v0, :cond_c

    .line 950
    .line 951
    const/16 v82, 0x1

    .line 952
    .line 953
    :cond_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const/16 p0, 0x0

    .line 958
    .line 959
    if-eqz v0, :cond_d

    .line 960
    .line 961
    const/16 p0, 0x1

    .line 962
    .line 963
    :cond_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v76

    .line 967
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v78

    .line 971
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, LX/Gbw;->A07([B)Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    .line 978
    move-result-object v75

    .line 979
    new-instance v40, LX/Gbv;

    .line 980
    .line 981
    move-object/from16 v72, v40

    .line 982
    .line 983
    invoke-direct/range {v72 .. v83}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 984
    .line 985
    .line 986
    new-instance v0, LX/Gbu;

    .line 987
    .line 988
    move-object/from16 v39, v0

    .line 989
    .line 990
    invoke-direct/range {v39 .. v71}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 997
    .line 998
    :cond_e
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, LX/GcA;->A00()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6, v2}, LX/Gc7;->A01(LX/Izo;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v3, :cond_f

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_f
    invoke-interface {v6}, LX/Izo;->ASb()Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual/range {p1 .. p1}, LX/Gc9;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {p1 .. p1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-lez v0, :cond_11

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    new-array v0, v0, [LX/Gbu;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, [LX/Gbu;

    .line 1039
    .line 1040
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_11

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LX/IyH;

    .line 1055
    .line 1056
    invoke-interface {v1}, LX/IyH;->BDD()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_10

    .line 1061
    .line 1062
    invoke-interface {v1, v3}, LX/IyH;->CKE([LX/Gbu;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-lez v0, :cond_13

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    new-array v0, v0, [LX/Gbu;

    .line 1077
    .line 1078
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, [LX/Gbu;

    .line 1083
    .line 1084
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_13

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/IyH;

    .line 1099
    .line 1100
    invoke-interface {v1}, LX/IyH;->BDD()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_12

    .line 1105
    .line 1106
    invoke-interface {v1, v3}, LX/IyH;->CKE([LX/Gbu;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_6

    .line 1110
    :catchall_0
    :try_start_5
    move-exception v0

    .line 1111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, LX/GcA;->A00()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_7

    .line 1118
    :catchall_1
    move-exception v0

    .line 1119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v37 .. v37}, LX/GcA;->A00()V

    .line 1123
    .line 1124
    .line 1125
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1126
    :catchall_2
    move-exception v0

    .line 1127
    invoke-static/range {p1 .. p1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_13
    return-void
.end method

.method public static A01(LX/Izo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gbu;

    .line 25
    .line 26
    iget-object v0, v0, LX/Gbu;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, LX/Izo;->BTF(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
