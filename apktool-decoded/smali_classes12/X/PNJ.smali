.class public abstract LX/PNJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v13, v0, [LX/07m;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v12}, LX/PNJ;->A00(I)LX/POx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "event_name"

    .line 10
    .line 11
    invoke-static {v0, v1, v13, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    invoke-static {v11}, LX/PNJ;->A00(I)LX/POx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "event_subtype"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v10, 0x1

    .line 26
    aput-object v0, v13, v10

    .line 27
    .line 28
    const/16 v15, 0xe

    .line 29
    .line 30
    invoke-static {v15}, LX/PNJ;->A00(I)LX/POx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android_advertising_id"

    .line 35
    .line 36
    invoke-static {v0, v1, v13, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x1a

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, LX/PNJ;->A00(I)LX/POx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "funnel_id"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v0, v13, v9

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "hint_source"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v0, v13, v8

    .line 68
    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "app_install_source"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v7, 0x5

    .line 82
    aput-object v0, v13, v7

    .line 83
    .line 84
    const/16 v0, 0x24

    .line 85
    .line 86
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "access_funnel_type"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v17, 0x6

    .line 97
    .line 98
    aput-object v0, v13, v17

    .line 99
    .line 100
    const/16 v0, 0x25

    .line 101
    .line 102
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "client_error_type"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v6, 0x7

    .line 113
    aput-object v0, v13, v6

    .line 114
    .line 115
    const/16 v0, 0x26

    .line 116
    .line 117
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "client_error_context"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    aput-object v0, v13, v5

    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "client_error_reason"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    aput-object v0, v13, v4

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    invoke-static {v3}, LX/PNJ;->A00(I)LX/POx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "exposure_error_type"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    aput-object v0, v13, v2

    .line 162
    .line 163
    const/16 v16, 0x16

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, LX/PNJ;->A00(I)LX/POx;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "client_metrics"

    .line 170
    .line 171
    invoke-static {v0, v1, v13, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "meta_metrics"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    aput-object v0, v13, v1

    .line 189
    .line 190
    const/16 v0, 0x28

    .line 191
    .line 192
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v0, "app_campaign_download_source"

    .line 197
    .line 198
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    aput-object v14, v13, v0

    .line 205
    .line 206
    const/16 v0, 0x29

    .line 207
    .line 208
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string v0, "rc"

    .line 213
    .line 214
    invoke-static {v0, v14, v13, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x2a

    .line 218
    .line 219
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-string v0, "primary_logout_session_id"

    .line 224
    .line 225
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    aput-object v14, v13, v0

    .line 232
    .line 233
    const/16 v0, 0x2b

    .line 234
    .line 235
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const-string v0, "companion_session_id"

    .line 240
    .line 241
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v0, 0x10

    .line 246
    .line 247
    aput-object v14, v13, v0

    .line 248
    .line 249
    const/16 v0, 0x2c

    .line 250
    .line 251
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v0, "md_companion_ref_hash"

    .line 256
    .line 257
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    aput-object v14, v13, v0

    .line 264
    .line 265
    const/16 v0, 0x2d

    .line 266
    .line 267
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const-string v0, "fpm_entry_point"

    .line 272
    .line 273
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    aput-object v14, v13, v0

    .line 280
    .line 281
    invoke-static {v10}, LX/PNJ;->A00(I)LX/POx;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-string v0, "fpm_error_phase"

    .line 286
    .line 287
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v0, 0x13

    .line 292
    .line 293
    aput-object v14, v13, v0

    .line 294
    .line 295
    invoke-static {v9}, LX/PNJ;->A00(I)LX/POx;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const-string v0, "fpm_event_context"

    .line 300
    .line 301
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    aput-object v14, v13, v0

    .line 308
    .line 309
    invoke-static {v8}, LX/PNJ;->A00(I)LX/POx;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v0, "fpm_stage"

    .line 314
    .line 315
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v0, 0x15

    .line 320
    .line 321
    aput-object v14, v13, v0

    .line 322
    .line 323
    invoke-static {v7}, LX/PNJ;->A00(I)LX/POx;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const-string v0, "fpm_stage_result"

    .line 328
    .line 329
    move/from16 v15, v16

    .line 330
    .line 331
    invoke-static {v0, v14, v13, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v17 .. v17}, LX/PNJ;->A00(I)LX/POx;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const-string v0, "fpm_device_role"

    .line 339
    .line 340
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v0, 0x17

    .line 345
    .line 346
    aput-object v14, v13, v0

    .line 347
    .line 348
    invoke-static {v6}, LX/PNJ;->A00(I)LX/POx;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v0, "fpm_transfer_type"

    .line 353
    .line 354
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/16 v0, 0x18

    .line 359
    .line 360
    aput-object v14, v13, v0

    .line 361
    .line 362
    invoke-static {v5}, LX/PNJ;->A00(I)LX/POx;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const-string v0, "google_migrate_import_error"

    .line 367
    .line 368
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v0, 0x19

    .line 373
    .line 374
    aput-object v14, v13, v0

    .line 375
    .line 376
    invoke-static {v4}, LX/PNJ;->A00(I)LX/POx;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const-string v0, "google_migrate_import_duration"

    .line 381
    .line 382
    move/from16 v15, v18

    .line 383
    .line 384
    invoke-static {v0, v14, v13, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LX/PNJ;->A00(I)LX/POx;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const-string v0, "ios_attempt_id"

    .line 392
    .line 393
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v0, 0x1b

    .line 398
    .line 399
    aput-object v14, v13, v0

    .line 400
    .line 401
    invoke-static {v1}, LX/PNJ;->A00(I)LX/POx;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const-string v0, "ios_export_duration"

    .line 406
    .line 407
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const/16 v0, 0x1c

    .line 412
    .line 413
    aput-object v14, v13, v0

    .line 414
    .line 415
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, LX/PNJ;->A02:Ljava/util/Map;

    .line 420
    .line 421
    new-array v14, v7, [LX/07m;

    .line 422
    .line 423
    const/16 v0, 0xd

    .line 424
    .line 425
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const-string v0, "registration_type"

    .line 430
    .line 431
    invoke-static {v0, v13, v14, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xf

    .line 435
    .line 436
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const-string v0, "reg_client_event_ts"

    .line 441
    .line 442
    invoke-static {v0, v13, v14, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x10

    .line 446
    .line 447
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    const-string v0, "reg_latency"

    .line 452
    .line 453
    invoke-static {v0, v13, v14, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x11

    .line 457
    .line 458
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const-string v0, "finishing_set_up_time_spent"

    .line 463
    .line 464
    invoke-static {v0, v13, v14, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x12

    .line 468
    .line 469
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const-string v0, "sim_state"

    .line 474
    .line 475
    invoke-static {v0, v13, v14, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, LX/PNJ;->A01:Ljava/util/Map;

    .line 483
    .line 484
    new-array v13, v1, [LX/07m;

    .line 485
    .line 486
    const/16 v0, 0x13

    .line 487
    .line 488
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "is_add_account_flow"

    .line 493
    .line 494
    invoke-static {v0, v1, v13, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x14

    .line 498
    .line 499
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "has_consumer_app"

    .line 504
    .line 505
    invoke-static {v0, v1, v13, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x15

    .line 509
    .line 510
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "is_logged_in_on_consumer_app"

    .line 515
    .line 516
    invoke-static {v0, v1, v13, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x17

    .line 520
    .line 521
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "is_tablet"

    .line 526
    .line 527
    invoke-static {v0, v1, v13, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x18

    .line 531
    .line 532
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "is_foldable_device"

    .line 537
    .line 538
    invoke-static {v0, v1, v13, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x19

    .line 542
    .line 543
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "sim_card_supported"

    .line 548
    .line 549
    invoke-static {v0, v1, v13, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x1b

    .line 553
    .line 554
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v1, "has_internet_capability"

    .line 559
    .line 560
    move/from16 v0, v17

    .line 561
    .line 562
    invoke-static {v1, v7, v13, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x1c

    .line 566
    .line 567
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "has_real_connectivity"

    .line 572
    .line 573
    invoke-static {v0, v1, v13, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x1d

    .line 577
    .line 578
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "is_cellular"

    .line 583
    .line 584
    invoke-static {v0, v1, v13, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x1e

    .line 588
    .line 589
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "is_vpn"

    .line 594
    .line 595
    invoke-static {v0, v1, v13, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x1f

    .line 599
    .line 600
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "is_roaming"

    .line 605
    .line 606
    invoke-static {v0, v1, v13, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x20

    .line 610
    .line 611
    invoke-static {v0}, LX/PNJ;->A00(I)LX/POx;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "force_cellular"

    .line 616
    .line 617
    invoke-static {v0, v1, v13, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, LX/PNJ;->A00:Ljava/util/Map;

    .line 625
    .line 626
    return-void
.end method

.method public static A00(I)LX/POx;
    .locals 1

    .line 0
    new-instance v0, LX/POx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/POx;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
