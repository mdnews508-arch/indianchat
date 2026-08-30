.class public LX/IsR;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IsR;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "EmbeddingsWorker"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/IsR;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/IsR;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IsR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/IsR;->$t:I

    .line 5
    .line 6
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v9, LX/Gbu;->A0O:LX/0zP;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v2, v2, LX/IsR;->A00:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v7, LX/Gc6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v0, v5}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v5, v2}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v7, LX/Gc6;->A02:LX/Gc9;

    .line 35
    .line 36
    invoke-virtual {v8}, LX/Gc9;->A05()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, LX/Gc9;->A06()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v8, v6}, LX/J3s;->A00(LX/Gc9;LX/IxD;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v4, v1}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, -0x1

    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v4}, LX/Gc6;->A02(LX/Gc6;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v3}, LX/Gc6;->A01(LX/Gc6;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, LX/Gbw;->A02(I)LX/HOt;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {v0, v2}, LX/Gbi;->A00(Landroid/database/Cursor;I)LX/Gbh;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v22

    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v24

    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v26

    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, LX/Gbw;->A04(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v2, 0x12

    .line 143
    .line 144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v28

    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v30

    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v32

    .line 166
    const/16 v2, 0x16

    .line 167
    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, LX/Gbw;->A05(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v36

    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/Gbw;->A03([B)LX/Gbj;

    .line 187
    .line 188
    .line 189
    move-result-object v35

    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 196
    .line 197
    .line 198
    move-result v42

    .line 199
    :try_start_2
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 206
    .line 207
    .line 208
    move-result v43

    .line 209
    :try_start_3
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 216
    .line 217
    .line 218
    move-result v44

    .line 219
    :try_start_4
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 226
    .line 227
    .line 228
    move-result v45

    .line 229
    :try_start_5
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v38

    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v40

    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/Gbw;->A07([B)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v37

    .line 251
    new-instance v11, LX/Gbv;

    .line 252
    .line 253
    move-object/from16 v34, v11

    .line 254
    .line 255
    invoke-direct/range {v34 .. v45}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4, v1}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-static {v0, v3, v1}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    new-instance v10, LX/Hyy;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v33}, LX/Hyy;-><init>(LX/Gbv;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    :cond_1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-static {v0, v5}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6, v5, v2}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v7, LX/Gc6;->A02:LX/Gc9;

    .line 287
    .line 288
    invoke-virtual {v8}, LX/Gc9;->A05()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, LX/Gc9;->A06()V

    .line 292
    .line 293
    .line 294
    :try_start_6
    invoke-static {v8, v6}, LX/J3s;->A00(LX/Gc9;LX/IxD;)Landroid/database/Cursor;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    :try_start_7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_2

    .line 311
    .line 312
    invoke-static {v0, v4, v1}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3, v1}, LX/GV5;->A0i(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    const/4 v2, -0x1

    .line 320
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v4}, LX/Gc6;->A02(LX/Gc6;Ljava/util/HashMap;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v3}, LX/Gc6;->A01(LX/Gc6;Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, LX/Gbw;->A02(I)LX/HOt;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-static {v0, v2}, LX/Gbi;->A00(Landroid/database/Cursor;I)LX/Gbh;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/4 v2, 0x3

    .line 357
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    const/4 v2, 0x4

    .line 362
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    const/16 v2, 0xe

    .line 367
    .line 368
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v22

    .line 372
    const/16 v2, 0xf

    .line 373
    .line 374
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v24

    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v26

    .line 384
    const/16 v2, 0x11

    .line 385
    .line 386
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, LX/Gbw;->A04(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v2, 0x12

    .line 395
    .line 396
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v28

    .line 400
    const/16 v2, 0x13

    .line 401
    .line 402
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v30

    .line 406
    const/16 v2, 0x14

    .line 407
    .line 408
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    const/16 v2, 0x15

    .line 413
    .line 414
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v32

    .line 418
    const/16 v2, 0x16

    .line 419
    .line 420
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    const/4 v2, 0x5

    .line 425
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, LX/Gbw;->A05(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v36

    .line 433
    const/4 v2, 0x6

    .line 434
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, LX/Gbw;->A03([B)LX/Gbj;

    .line 439
    .line 440
    .line 441
    move-result-object v35

    .line 442
    const/4 v2, 0x7

    .line 443
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 448
    .line 449
    .line 450
    move-result v42

    .line 451
    :try_start_8
    const/16 v2, 0x8

    .line 452
    .line 453
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 458
    .line 459
    .line 460
    move-result v43

    .line 461
    :try_start_9
    const/16 v2, 0x9

    .line 462
    .line 463
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 468
    .line 469
    .line 470
    move-result v44

    .line 471
    :try_start_a
    const/16 v2, 0xa

    .line 472
    .line 473
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 478
    .line 479
    .line 480
    move-result v45

    .line 481
    :try_start_b
    const/16 v2, 0xb

    .line 482
    .line 483
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v38

    .line 487
    const/16 v2, 0xc

    .line 488
    .line 489
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v40

    .line 493
    const/16 v2, 0xd

    .line 494
    .line 495
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, LX/Gbw;->A07([B)Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    .line 502
    move-result-object v37

    .line 503
    new-instance v11, LX/Gbv;

    .line 504
    .line 505
    move-object/from16 v34, v11

    .line 506
    .line 507
    invoke-direct/range {v34 .. v45}, LX/Gbv;-><init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4, v1}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    invoke-static {v0, v3, v1}, LX/GV4;->A0j(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    new-instance v10, LX/Hyy;

    .line 519
    .line 520
    invoke-direct/range {v10 .. v33}, LX/Hyy;-><init>(LX/Gbv;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_3
    invoke-virtual {v8}, LX/Gc9;->A07()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 529
    .line 530
    .line 531
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, LX/GcA;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, LX/Gc9;->A01(LX/Gc9;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v7}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :catchall_0
    move-exception v1

    .line 549
    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, LX/GcA;->A00()V

    .line 553
    .line 554
    .line 555
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    invoke-static {v8}, LX/Gc9;->A01(LX/Gc9;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method
